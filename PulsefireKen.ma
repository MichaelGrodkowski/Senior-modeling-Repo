//Maya ASCII 2018 scene
//Name: PulsefireKen.ma
//Last modified: Sat, Oct 24, 2020 12:59:51 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4AF45363-4447-5F15-964C-3EA9DBC4ED6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0022216911761319 2.0174005176052479 -1.5481785774588932 ;
	setAttr ".r" -type "double3" 4.4616473203032818 2050.5999999990186 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9CCBE96-4C06-608C-7993-7AAE5C6EAB58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7711939341890028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.088455036282539368 1.9571539759635925 -0.6992526650428772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B6FB1C5-44E0-CA92-A06B-349FFA1EA842";
	setAttr ".t" -type "double3" 1.933671443134374 1000.1022347945952 -0.2062444294816683 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3535FFD7-4FAF-EC4B-B548-1A8554C2783E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5714639894545;
	setAttr ".ow" 7.4445383087850336;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.933671443134374 -0.46922919485929404 -0.20624442948189048 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A04E22A4-46F5-A9D6-2FF3-4AA666DE20E9";
	setAttr ".t" -type "double3" 0.69796979170709639 -0.077041699869906943 1000.1041999816639 ;
	setAttr ".rp" -type "double3" 0 0 -1.4823517890513043 ;
	setAttr ".sp" -type "double3" 0 0 -1.4823517890513043 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4589B772-4C2D-FD3E-5B5E-618F81F8EE1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4762511759741;
	setAttr ".ow" 5.9294071562052171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.96074570792938663 -1.2276816966614503 -0.37205119431018829 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CED00EE5-408A-C72C-3404-2FBCAF49CD22";
	setAttr ".t" -type "double3" 1000.1044678154781 1.1416291167892967 -0.10721180753311105 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADE40134-4655-435F-5002-E4BEC461D908";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044679025455;
	setAttr ".ow" 5.0528466121792288;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.7067358378600801e-08 0.52907980423508227 -1.1302012903335878e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6462F27D-4559-899C-52A6-128DE5BE949F";
	setAttr ".t" -type "double3" 0.81412402668132744 0 -33.536077563867565 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FACE793B-402A-9773-4950-BD9C6FB23EC9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/KennenFront.png";
	setAttr ".cov" -type "short2" 1204 677 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.04;
	setAttr ".h" 6.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5627123B-4416-4696-EA12-069B24F7B3A9";
	setAttr ".t" -type "double3" -0.26118413333013374 -28.937821500396627 0.078613093918862398 ;
	setAttr ".r" -type "double3" -90 180.43071458008279 0 ;
	setAttr ".s" -type "double3" 1.1729128807472236 1.1729128807472236 1.1729128807472236 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DEC7F42E-430D-9878-9B6C-14A4F6EA31D2";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/KennenTop.png";
	setAttr ".cov" -type "short2" 1204 677 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.04;
	setAttr ".h" 6.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B5D016EF-4C0C-03AE-309B-A9B3CDA9D3B4";
	setAttr ".t" -type "double3" -57.915185628648381 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "2A43FA7B-444F-5014-DBD7-779FD5BBE17D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/KennenSide.png";
	setAttr ".cov" -type "short2" 1204 677 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.04;
	setAttr ".h" 6.7700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube9";
	rename -uid "0E60302C-4866-D907-E56B-959E58036EC3";
	setAttr ".t" -type "double3" -0.99473730471481137 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "4BDCDF8F-4949-FA3C-C416-FA810EBDE391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "5593381F-4864-DEDE-E04C-539F87C531A7";
	setAttr ".t" -type "double3" -0.93362302902000693 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "5D4FB8CA-4CD8-7F69-512C-168B502FD0AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "BB034A83-47EF-D2AB-FD66-D78EAE18A949";
	setAttr ".t" -type "double3" -0.86325711305341279 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "5C3F4B40-4DE6-43D7-62F5-04A1F74C4395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "9296C581-452B-C8A8-14FD-DEB8D96CE7D3";
	setAttr ".t" -type "double3" -0.80214283735860836 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "ACCE828D-4A7F-F734-4E87-648BF4AEB098";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "721D7259-4160-8F88-FDBD-908EDAAB208D";
	setAttr ".t" -type "double3" -0.73532858576297222 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "0808E28B-494F-672E-C262-FEAE322BADE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "2711E156-47FD-D316-26ED-B8A327725610";
	setAttr ".t" -type "double3" -0.67421431006816779 -0.0047745164661026282 -0.12319877468986637 ;
	setAttr ".r" -type "double3" 0.14055968581040704 -0.084317830910179359 -0.04348582758260907 ;
	setAttr ".s" -type "double3" 0.02285473233537268 0.13424449564698726 0.29894075144012427 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "DDA0B2BD-4B96-D3AF-76E4-DDA621768A0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08 -3.7252903e-09 -4.7683716e-07 
		5.9604645e-08 -3.7252903e-09 -4.7683716e-07 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "309D1F58-41E7-DB4F-8347-51B0B1A4C84A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.26766251259137275 -1.1030663317512563 ;
	setAttr ".r" -type "double3" -11.533359352757211 0 0 ;
	setAttr ".s" -type "double3" 1 0.22592723559877306 0.037690577734088605 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "EDB4849F-4CFA-4BA3-7220-8EB88DA62C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Kennen";
	rename -uid "30583C05-4BE8-725D-170E-EA8272C10428";
	setAttr ".rp" -type "double3" -0.0087631344795227051 2.0483486652374268 0.066105008125305176 ;
	setAttr ".sp" -type "double3" -0.0087631344795227051 2.0483486652374268 0.066105008125305176 ;
createNode transform -n "polySurface24" -p "Kennen";
	rename -uid "F528B314-48E9-2159-D676-52951C34A7FC";
	setAttr ".rp" -type "double3" -0.36703013582155108 3.1281046867370605 -0.30337955057621002 ;
	setAttr ".sp" -type "double3" -0.36703013582155108 3.1281046867370605 -0.30337955057621002 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "F1F13E8E-46D3-47E3-8826-46B755A8CDF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[100]" -type "float3" -0.089716516 0 0.02432815 ;
	setAttr ".pt[101]" -type "float3" -0.081285052 0 0.043255314 ;
	setAttr ".pt[111]" -type "float3" -0.071478359 0 0.052473925 ;
	setAttr ".pt[120]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".pt[121]" -type "float3" -0.068158269 0 0.029035391 ;
	setAttr ".pt[122]" -type "float3" -0.066041067 0 0.046583839 ;
	setAttr ".pt[210]" -type "float3" -0.089145213 0 0.010928683 ;
	setAttr ".pt[211]" -type "float3" -0.087469399 0 0.024818808 ;
	setAttr ".pt[212]" -type "float3" -0.084841438 0 0.006266505 ;
	setAttr ".pt[213]" -type "float3" -0.080795623 0 0.039800234 ;
	setAttr ".pt[214]" -type "float3" -0.073033325 0 0.047097042 ;
	setAttr ".pt[215]" -type "float3" -0.070405386 0 0.028544731 ;
	setAttr ".pt[216]" -type "float3" -0.077079155 0 0.013563313 ;
	setAttr ".pt[217]" -type "float3" -0.068729557 0 0.042434856 ;
	setAttr ".pt[218]" -type "float3" -0.083199181 0 0.014797293 ;
	setAttr ".pt[219]" -type "float3" -0.081956595 0 0.025096493 ;
	setAttr ".pt[220]" -type "float3" -0.080008015 0 0.011340402 ;
	setAttr ".pt[221]" -type "float3" -0.077008158 0 0.03620486 ;
	setAttr ".pt[222]" -type "float3" -0.071252592 0 0.04161527 ;
	setAttr ".pt[223]" -type "float3" -0.069304049 0 0.027859174 ;
	setAttr ".pt[224]" -type "float3" -0.074252501 0 0.016750809 ;
	setAttr ".pt[225]" -type "float3" -0.068061449 0 0.038158372 ;
	setAttr ".pt[226]" -type "float3" -0.076402724 0 0.017841503 ;
	setAttr ".pt[227]" -type "float3" -0.075514421 0 0.025204284 ;
	setAttr ".pt[228]" -type "float3" -0.070974819 0 0.026244674 ;
	setAttr ".pt[229]" -type "float3" -0.074121416 0 0.015370209 ;
	setAttr ".pt[230]" -type "float3" -0.071976833 0 0.033145536 ;
	setAttr ".pt[231]" -type "float3" -0.067862242 0 0.037013374 ;
	setAttr ".pt[232]" -type "float3" -0.06646926 0 0.027179299 ;
	setAttr ".pt[233]" -type "float3" -0.07000684 0 0.019238051 ;
	setAttr ".pt[234]" -type "float3" -0.065580949 0 0.034542076 ;
createNode transform -n "polySurface25" -p "Kennen";
	rename -uid "2024F38F-42BA-5413-0083-CB810C1E12B5";
	setAttr ".rp" -type "double3" -0.18381165713071823 2.0671122074127197 -0.75621062517166138 ;
	setAttr ".sp" -type "double3" -0.18381165713071823 2.0671122074127197 -0.75621062517166138 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "83107536-4CD2-A9BD-D527-45AD7E9D8175";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "Kennen";
	rename -uid "0F1BA643-4DCB-C522-7C00-C6B6EF33E171";
	setAttr ".rp" -type "double3" -0.22508127242326736 1.9549450874328613 -0.71462169289588928 ;
	setAttr ".sp" -type "double3" -0.22508127242326736 1.9549450874328613 -0.71462169289588928 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "EA5E0D1B-41F6-27E9-7FA3-68ACEB8A1568";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "Kennen";
	rename -uid "DD04B0EA-4E4F-FA13-1426-C3A78EE93C28";
	setAttr ".rp" -type "double3" -0.17616082355380058 2.1835094690322876 -0.69790501892566681 ;
	setAttr ".sp" -type "double3" -0.17616082355380058 2.1835094690322876 -0.69790501892566681 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "F6E89611-47F5-7517-39F7-C3A86E31C215";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16195446997880936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[23]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 -6.3329935e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[101]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -4.8428774e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[128]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.0803342e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[132]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".pt[148]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -7.0780516e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -6.3329935e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 -7.0780516e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 5.5879354e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".pt[215]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -3.6379788e-11 0 ;
	setAttr ".pt[230]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[268]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.3038516e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 8.5681677e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[287]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[295]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[312]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[314]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".pt[315]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[316]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[317]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[325]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[327]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[328]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[341]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[353]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface28" -p "Kennen";
	rename -uid "2425CAE5-4DAC-6BCF-AA8A-A7BDF7ED0DDE";
	setAttr ".rp" -type "double3" -0.088455036282539368 1.9571539759635925 -0.6992526650428772 ;
	setAttr ".sp" -type "double3" -0.088455036282539368 1.9571539759635925 -0.6992526650428772 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "BA68319E-4FEC-A6FD-8B0A-8587C9DC64BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[44]" -type "float3" -0.0069049085 0.032108054 -0.00092617149 ;
	setAttr ".pt[45]" -type "float3" 0.0025103381 0.027312739 -0.00078784232 ;
	setAttr ".pt[46]" -type "float3" 0.0099823186 0.019843869 -0.00057241105 ;
	setAttr ".pt[47]" -type "float3" 0.014779632 0.010432526 -0.00030092616 ;
	setAttr ".pt[48]" -type "float3" 0.016432663 -4.1496943e-08 1.0374236e-08 ;
	setAttr ".pt[49]" -type "float3" 0.014779632 -0.010432559 0.00030092616 ;
	setAttr ".pt[50]" -type "float3" 0.009982314 -0.019843869 0.00057241105 ;
	setAttr ".pt[51]" -type "float3" 0.0025103339 -0.027312823 0.00078784232 ;
	setAttr ".pt[52]" -type "float3" -0.0069049122 -0.032108057 0.00092617149 ;
	setAttr ".pt[53]" -type "float3" -0.016432663 0.032108054 -0.00092617149 ;
	setAttr ".pt[54]" -type "float3" -0.016432663 -0.032108057 0.00092617149 ;
createNode transform -n "polySurface29" -p "Kennen";
	rename -uid "CFCE3F07-4995-099E-202A-F78F8050CE62";
	setAttr ".rp" -type "double3" -0.22859497368335724 2.2341590523719788 0.38327157497406006 ;
	setAttr ".sp" -type "double3" -0.22859497368335724 2.2341590523719788 0.38327157497406006 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "1011A8CE-4A54-0F8A-3873-61BFAADADE1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "Kennen";
	rename -uid "D34CFDEB-487B-C68E-07F2-C48491D52386";
	setAttr ".rp" -type "double3" -0.2364358976483345 3.7516930103302002 0.55131426453590393 ;
	setAttr ".sp" -type "double3" -0.2364358976483345 3.7516930103302002 0.55131426453590393 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface30";
	rename -uid "8DC440C1-406E-4E29-4068-D59FDB7EE253";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "Kennen";
	rename -uid "F8C53DCE-4BDE-A51A-3C24-F09BAD0E3194";
	setAttr ".rp" -type "double3" -0.57007446140050888 3.5998179912567139 -0.0023461580276489258 ;
	setAttr ".sp" -type "double3" -0.57007446140050888 3.5998179912567139 -0.0023461580276489258 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface31";
	rename -uid "3097B24E-4F2E-D1CB-156A-F09B5050601B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "Kennen";
	rename -uid "5761FEA0-4DD7-B0B4-7449-BCA86DBBD2E1";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.67423170804977417 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.67423170804977417 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface32";
	rename -uid "6975FE53-451C-2F5E-869E-5392D7C6CAA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "Kennen";
	rename -uid "FAAE4977-4400-428B-FE2E-20A64F93DA1B";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.73534601926803589 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.73534601926803589 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface33";
	rename -uid "079A5418-4BE4-32AC-3780-938D9DD42650";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "Kennen";
	rename -uid "A7F4CD09-4473-79BF-7EE8-0DA6B75F3C9E";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.80216026306152344 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.80216026306152344 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface34";
	rename -uid "55E43CD2-45E1-B43B-A619-DFA1916DECFF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "Kennen";
	rename -uid "D9325190-4E43-E4C2-E772-98BD69D87542";
	setAttr ".rp" -type "double3" -0.70500391721725464 2.9288713932037354 -0.46631914377212524 ;
	setAttr ".sp" -type "double3" -0.70500391721725464 2.9288713932037354 -0.46631914377212524 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface35";
	rename -uid "49390E2A-4CFD-D0C6-F74C-69A6C98D7FE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "Kennen";
	rename -uid "65A0D46B-4328-5B44-0CD9-97BC6A69D6B8";
	setAttr ".rp" -type "double3" -0.35081578698009253 2.1215167641639709 -0.30341165512800217 ;
	setAttr ".sp" -type "double3" -0.35081578698009253 2.1215167641639709 -0.30341165512800217 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface36";
	rename -uid "119376DF-41C1-1056-5BD2-4AA3E200D62E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[44]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.8417056e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.9208528e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.7462298e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[101]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[124]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[126]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[132]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[134]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[137]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[210]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[211]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".pt[225]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[228]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[235]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[238]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[242]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[249]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[251]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[252]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[255]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[266]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[267]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[268]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[274]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[280]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[281]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[284]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[285]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[286]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[287]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[288]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[290]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[291]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[292]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[293]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[296]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[298]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[300]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[302]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[303]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[305]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[306]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[307]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[309]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[310]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[311]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[312]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[313]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[314]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[315]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[316]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[317]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[318]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[319]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[321]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[322]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[325]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[326]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[327]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[329]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[330]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[331]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[332]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[333]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[335]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[338]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[339]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[340]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[341]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[342]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[343]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[344]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[345]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[346]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[347]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[348]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[349]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[354]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[359]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[369]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[383]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[385]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[386]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[387]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[390]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[391]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[392]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[393]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[396]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[397]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[398]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[399]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[402]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[403]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[405]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[406]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[408]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[409]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[410]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[411]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[412]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[413]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[414]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[415]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[416]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[418]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[421]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[422]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[423]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[424]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[425]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[426]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[427]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[428]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[429]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[430]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[431]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[433]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[434]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[436]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[437]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[440]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[444]" -type "float3" 4.3655746e-11 0 0 ;
	setAttr ".pt[445]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[448]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[449]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".pt[451]" -type "float3" -3.6961865e-09 0 0 ;
	setAttr ".pt[453]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[457]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[460]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[461]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[463]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[555]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[564]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[565]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[566]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[569]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[570]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[575]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[576]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[577]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[578]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[579]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[580]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[581]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[582]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[583]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[584]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[585]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[586]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[588]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[589]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[590]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[591]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[592]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[593]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[594]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[595]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[596]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[597]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[598]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[599]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[600]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[601]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[602]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[603]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[604]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[605]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[606]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[607]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[608]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[609]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[610]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[611]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[613]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[614]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[615]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[616]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[617]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[619]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[620]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[621]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[622]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[623]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[624]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[625]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[626]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[627]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[628]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[629]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[630]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[631]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[632]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[633]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[634]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[635]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[636]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[637]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[638]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[639]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[641]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[642]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[643]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[644]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[645]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[646]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[647]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[648]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[649]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[650]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[651]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[654]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[655]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[656]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[657]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[659]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[661]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[662]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[663]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[664]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[665]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[666]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[668]" -type "float3" 4.3655746e-11 0 0 ;
	setAttr ".pt[670]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[672]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface37" -p "Kennen";
	rename -uid "6D326728-43D7-0A7F-3BB2-D4BD7C2A1FAC";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.86327451467514038 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.86327451467514038 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface37";
	rename -uid "B1A321E3-42B6-0711-1482-5DBF435865FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "Kennen";
	rename -uid "E766E879-4B34-0E86-2A76-56BBA6ACEAD8";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.93364042043685913 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.93364042043685913 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface38";
	rename -uid "3DD3F8E7-438F-9198-95C4-CCA1FC3AE512";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "Kennen";
	rename -uid "5B22ADC5-4777-664E-BAAA-77A93170325A";
	setAttr ".rp" -type "double3" -0.62685495615005493 2.44936203956604 -0.12411622703075409 ;
	setAttr ".sp" -type "double3" -0.62685495615005493 2.44936203956604 -0.12411622703075409 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface39";
	rename -uid "E4BD9530-4BC2-6CD8-A26A-7A92A55F6045";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  0 0.054117672 0.032960124 
		0 0.054117672 0.032960124 0 0.054117672 0.032960124 0 0.054117672 0.032960124 0 0.038952887 
		-0.039784815 0 0.038952887 -0.039784815 0 0.038952887 -0.039784815 0 0.038952887 
		-0.039784815 0.071362458 0.02571045 0.013202263 -0.13688183 0 0.013168633 -0.13688183 
		0 0.015200996 0.071362458 0.02571045 0.015234593 0.071362458 0.02571045 -0.014370399 
		-0.13688183 0 -0.015234601 -0.13688183 0 -0.013139986 0.071362458 0.02571045 -0.012275786;
createNode transform -n "polySurface40" -p "Kennen";
	rename -uid "7521565B-4CBF-8A49-0055-4E84BAD184C3";
	setAttr ".rp" -type "double3" -0.91031025815755129 1.3650319427251816 -0.37149171531200409 ;
	setAttr ".sp" -type "double3" -0.91031025815755129 1.3650319427251816 -0.37149171531200409 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface40";
	rename -uid "DA16F6A3-4191-4146-740C-D09EE820D3CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65428894758224487 0.022923268377780914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[8]" -type "float3" -4.6566129e-10 0.0089212498 0.067926317 ;
	setAttr ".pt[19]" -type "float3" 0 0.0012567727 0.051124621 ;
	setAttr ".pt[21]" -type "float3" 0 -0.01500139 0.0195213 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" -9.3132257e-10 0 0.044371586 ;
	setAttr ".pt[36]" -type "float3" 0 -0.01408722 0.025114546 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" 0 -0.016246948 0.023327118 ;
	setAttr ".pt[132]" -type "float3" 0 -0.013671081 0.048426185 ;
	setAttr ".pt[133]" -type "float3" 0 0.011926704 0.0488699 ;
	setAttr ".pt[134]" -type "float3" 0 0.0037252191 0.013232089 ;
	setAttr ".pt[177]" -type "float3" 0 -0.015047902 0.027012175 ;
	setAttr ".pt[178]" -type "float3" 0 -0.0072349892 0.063466124 ;
	setAttr ".pt[179]" -type "float3" 0 0.019351294 0.068662845 ;
	setAttr ".pt[180]" -type "float3" 0 0.0098495521 0.029618956 ;
	setAttr ".pt[181]" -type "float3" 0 7.1954833e-05 0.00019984647 ;
	setAttr ".pt[199]" -type "float3" 5.8207661e-11 0.0023144742 0.0064281896 ;
	setAttr ".pt[200]" -type "float3" -2.3283064e-10 0.018270979 0.06288407 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0024885745 0.059175231 ;
	setAttr ".pt[202]" -type "float3" 0 -0.013758813 0.026871253 ;
	setAttr ".pt[621]" -type "float3" 0 -0.001145857 0.00099427428 ;
	setAttr ".pt[623]" -type "float3" 0 -0.020733232 0.047643822 ;
	setAttr ".pt[624]" -type "float3" 0 -0.0146732 0.026295722 ;
	setAttr ".pt[625]" -type "float3" -1.4551915e-11 0.017840682 0.071424365 ;
	setAttr ".pt[626]" -type "float3" 0 -0.0069845109 0.060075328 ;
	setAttr ".pt[627]" -type "float3" 2.3283064e-10 0.010469868 0.029863611 ;
	setAttr ".pt[628]" -type "float3" 0 0.019448671 0.069183737 ;
	setAttr ".pt[630]" -type "float3" 0 0.0080755223 0.022428853 ;
	setAttr ".pt[665]" -type "float3" 0 0.0043778997 0.012159124 ;
	setAttr ".pt[667]" -type "float3" 0 0.013490724 0.046724308 ;
	setAttr ".pt[668]" -type "float3" 0 0.0074295355 0.023924368 ;
	setAttr ".pt[669]" -type "float3" 0 0.013197735 0.068697073 ;
	setAttr ".pt[670]" -type "float3" 0 0.019326765 0.06853164 ;
	setAttr ".pt[671]" -type "float3" 0 -0.020310052 0.049907494 ;
	setAttr ".pt[672]" -type "float3" 0 -0.0085520633 0.061163727 ;
	setAttr ".pt[673]" -type "float3" 0 -0.0021226641 0.0016307018 ;
	setAttr ".pt[674]" -type "float3" 0 -0.015866054 0.025810895 ;
	setAttr ".pt[748]" -type "float3" 0 0.00012852847 0.00035697338 ;
	setAttr ".pt[749]" -type "float3" 0 0.0084375702 0.032689739 ;
	setAttr ".pt[750]" -type "float3" 0 0.0060836864 0.057850979 ;
	setAttr ".pt[751]" -type "float3" 0 -0.021531029 0.043376271 ;
	setAttr ".pt[752]" -type "float3" 0 -0.0022662992 0.001374788 ;
	setAttr ".pt[873]" -type "float3" 0 -0.00019669224 0.00010612388 ;
	setAttr ".pt[874]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[875]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[876]" -type "float3" 1.1641532e-10 0 -1.8626451e-09 ;
	setAttr ".pt[877]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[911]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".pt[934]" -type "float3" 0 -0.00013255753 7.1520451e-05 ;
	setAttr ".pt[936]" -type "float3" 0 -0.02410871 0.027152369 ;
	setAttr ".pt[937]" -type "float3" 0 -0.01653829 0.026756199 ;
	setAttr ".pt[938]" -type "float3" -4.6566129e-10 0 0.0057412949 ;
	setAttr ".pt[939]" -type "float3" -9.3132257e-10 -0.0066279192 0.050582383 ;
	setAttr ".pt[940]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[941]" -type "float3" -9.3132257e-10 0 0.034947373 ;
	setAttr ".pt[942]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[943]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[947]" -type "float3" 1.1641532e-10 0 0.001924869 ;
	setAttr ".pt[948]" -type "float3" 9.094947e-13 0 -1.0913936e-11 ;
	setAttr ".pt[965]" -type "float3" 0 -0.012717088 0.02672443 ;
	setAttr ".pt[967]" -type "float3" 0 -0.02068508 0.047901396 ;
	setAttr ".pt[969]" -type "float3" 0 -0.0053046513 0.063466199 ;
	setAttr ".pt[971]" -type "float3" -4.6566129e-10 0.0065071653 0.061779466 ;
	setAttr ".pt[991]" -type "float3" 0 0.015550608 0.052288219 ;
	setAttr ".pt[992]" -type "float3" 0 0.00041117682 0.02895546 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.00038154997 0.00062441942 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.001421949 0.0013862804 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.020257065 0.05013169 ;
	setAttr ".pt[1145]" -type "float3" 0 0.017615194 0.07103575 ;
	setAttr ".pt[1146]" -type "float3" 2.910383e-11 0.013030854 0.041634336 ;
	setAttr ".pt[1147]" -type "float3" 0 0.0020115455 0.0055868397 ;
	setAttr ".pt[1166]" -type "float3" 4.6566129e-10 0.0052783927 0.024909494 ;
	setAttr ".pt[1167]" -type "float3" 0 0.014875881 0.066211142 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.02170966 0.042420734 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.00063364592 0.00071791455 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.0020938648 0.0011297296 ;
	setAttr ".pt[1211]" -type "float3" 0 0.0024609978 0.0068351445 ;
	setAttr ".pt[1212]" -type "float3" 0 0.014764453 0.050244279 ;
	setAttr ".pt[1213]" -type "float3" 0 0.013759727 0.072996408 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.0204328 0.04925089 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.0022383202 0.0015244528 ;
	setAttr ".pt[1278]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1279]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1295]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.00085124146 0.00055579247 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.00060781208 0.050175592 ;
	setAttr ".pt[1309]" -type "float3" -9.3132257e-10 0.0024284509 0.081185967 ;
	setAttr ".pt[1310]" -type "float3" 9.3132257e-10 0 0.0021197188 ;
	setAttr ".pt[1311]" -type "float3" 0 0 -4.3655746e-11 ;
createNode transform -n "polySurface41" -p "Kennen";
	rename -uid "C6695686-4381-FB4F-B234-28B0DE2A6466";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.99475473165512085 2.6299703121185303 -0.15532608330249786 ;
	setAttr ".sp" -type "double3" -0.99475473165512085 2.6299703121185303 -0.15532608330249786 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface41";
	rename -uid "BDA515B6-489D-5686-79C7-DE9C853DA058";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "Kennen";
	rename -uid "5E15F90B-4393-5152-691A-40BE9979D0DD";
	setAttr ".t" -type "double3" 0 0.0529310372288192 0 ;
	setAttr ".rp" -type "double3" -0.85883370041847229 2.55778968334198 -0.12319877743721008 ;
	setAttr ".sp" -type "double3" -0.85883370041847229 2.55778968334198 -0.12319877743721008 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface42";
	rename -uid "FB29B1AB-44AC-D6D6-B22F-EF9C0EB9ACC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031844268 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0031655971 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0027250824 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.002743945 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0031844268 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.0031655971 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0031844268 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0031655971 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0031844268 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0031655971 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.0031561702 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.0027156929 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.003175003 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0027344893 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.0027344893 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.0027156929 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.0027344893 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.0027156929 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0027344893 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.0027156929 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.0031656199 0.05608141 -0.19403768 ;
	setAttr ".pt[51]" -type "float3" 0.002725139 0.031837724 0.04061215 ;
	setAttr ".pt[52]" -type "float3" -0.0027345847 0.05608141 -0.19403768 ;
	setAttr ".pt[53]" -type "float3" -0.0031750686 0.031837724 0.04061215 ;
	setAttr ".pt[54]" -type "float3" 0.0031656199 0.068416998 -0.12925373 ;
	setAttr ".pt[55]" -type "float3" -0.0027345847 0.068416998 -0.12925373 ;
	setAttr ".pt[56]" -type "float3" 0.0031656199 0.084294647 -0.090384245 ;
	setAttr ".pt[57]" -type "float3" -0.0027345847 0.084294647 -0.090384245 ;
	setAttr ".pt[58]" -type "float3" 0.0031656199 -0.031139132 -0.061978523 ;
	setAttr ".pt[59]" -type "float3" -0.0027345847 -0.031139132 -0.061978523 ;
createNode transform -n "polySurface43" -p "Kennen";
	rename -uid "F22BDCE1-4668-DA0B-2F55-1082C72B9B7F";
	setAttr ".rp" -type "double3" -0.72182369232177734 1.3150380849838257 -0.22371593862771988 ;
	setAttr ".sp" -type "double3" -0.72182369232177734 1.3150380849838257 -0.22371593862771988 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface43";
	rename -uid "DC95388E-4D86-5C8D-247B-B2871FCBF242";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3835025280714035 0.061240576207637787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[78:91]" -type "float3"  0.0032166792 0.051908866 
		0.0059713982 0.0034655132 0.052088547 0.0054298053 0.0034655132 0.00058099226 0.00020905388 
		0.0034655132 0.00058099226 -6.0078462e-05 0.0034655072 -0.00050162501 -0.0059527778 
		0.0031749457 -0.00058099226 -0.006209339 0.0027595833 -0.00058099226 -0.0063847685 
		-0.0034655132 -0.00058099226 -0.0063847676 -0.0034655132 -0.00058099226 -0.0059527764 
		-0.0034655132 -0.00058099226 -6.0078462e-05 -0.0034655132 -0.00058099226 0.00020905388 
		-0.0034655132 0.051908866 0.0054298053 -0.0034655132 0.051908866 0.0063847676 0.0027595884 
		0.051908866 0.0063847676;
createNode transform -n "polySurface44" -p "Kennen";
	rename -uid "9ED8A302-4D05-9DDA-2F79-2DB180A1C3DB";
	setAttr ".rp" -type "double3" -0.59354183077812195 0.65716856718063354 -0.35470990836620331 ;
	setAttr ".sp" -type "double3" -0.59354183077812195 0.65716856718063354 -0.35470990836620331 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface44";
	rename -uid "4AA592C8-4DC5-8F13-582A-CCA489ED8A76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "Kennen";
	rename -uid "8253FD98-41A9-6A71-0FAD-A08C2EC6ED73";
	setAttr ".rp" -type "double3" -0.55476424098014832 3.1314358711242676 0.25735145807266235 ;
	setAttr ".sp" -type "double3" -0.55476424098014832 3.1314358711242676 0.25735145807266235 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface45";
	rename -uid "A4352AE6-4F05-D031-84E8-D3891808B920";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "Kennen";
	rename -uid "CB2BA2F7-428E-270E-13DA-2D8FD1D74B05";
	setAttr ".rp" -type "double3" -0.59838093817234039 0.71882081031799316 -0.22323539853096008 ;
	setAttr ".sp" -type "double3" -0.59838093817234039 0.71882081031799316 -0.22323539853096008 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface46";
	rename -uid "C6EFA615-4CDB-DBE3-1F7A-38BEE137BA6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "Kennen";
	rename -uid "B880B976-4575-39BF-F9F9-4EAD60608C6B";
	setAttr ".rp" -type "double3" -0.0013383924961090088 2.7139360904693604 0.38584096729755402 ;
	setAttr ".sp" -type "double3" -0.0013383924961090088 2.7139360904693604 0.38584096729755402 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface47";
	rename -uid "DB57CD4C-42DB-F447-953F-CBB2AF3817A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "Kennen";
	rename -uid "6417154B-4211-CA87-2313-98882F579CF4";
	setAttr ".rp" -type "double3" -0.0042936354875564575 1.8000200390815735 0.38584096729755402 ;
	setAttr ".sp" -type "double3" -0.0042936354875564575 1.8000200390815735 0.38584096729755402 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface48";
	rename -uid "AA00AEA7-4BD9-8AA1-AF3C-1DBABA86F2A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Kennen";
	rename -uid "D4C07134-4172-9A17-986D-B7B9FCB84AA7";
	setAttr ".v" no;
createNode mesh -n "KennenShape" -p "transform1";
	rename -uid "54DA6653-4308-E9EA-360E-5B9D3C4D3C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2882 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.2 0.35000002
		 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002
		 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.2 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001
		 0.50000006 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001 0.25 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015 0.25
		 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005
		 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001
		 0.90000015 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.2 0.50000006
		 0.25 0.50000006 0.2 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.25 0.60000008
		 0.2 0.60000008 0.30000001 0.60000008 0.2 0.50000006 0.25 0.50000006 0.2 0.55000007
		 0.30000001 0.50000006 0.30000001 0.55000007 0.25 0.60000008 0.2 0.60000008 0.30000001
		 0.60000008 0.2 0.50000006 0.25 0.50000006 0.2 0.55000007 0.30000001 0.50000006 0.30000001
		 0.55000007;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.60000008 0.2 0.60000008 0.30000001
		 0.60000008 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25 0.375 0.14781788 0.625 0.14781788
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.60218215 0.375 0.60218215 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0.14781788
		 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0 0.375 0 0.625 0 0.43749994
		 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.5
		 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.42499995 0.3125 0.43749994
		 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.47693902 0.42499995 0.47693902 0.44999993
		 0.3125 0.44999993 0.47693902 0.46249992 0.3125 0.46249992 0.47693902 0.4749999 0.3125
		 0.4749999 0.47693902 0.48749989 0.3125 0.48749989 0.47693902 0.49999988 0.3125 0.49999988
		 0.47693902 0.51249987 0.3125 0.51249987 0.47693902 0.52499986 0.3125 0.52499986 0.47693902
		 0.53749985 0.3125 0.53749985 0.47693902 0.54999983 0.3125 0.54999983 0.47693902 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.5 0.15000001 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526
		 0.5 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.44999993 0.5935297 0.46249992 0.5935297 0.46249992 0.68843985 0.44999993
		 0.68843985 0.43749994 0.5935297 0.43749994 0.68843985 0.42499995 0.5935297 0.42499995
		 0.68843985 0.53749985 0.5935297 0.54999983 0.5935297 0.54999983 0.68843985 0.53749985
		 0.68843985 0.52499986 0.5935297 0.52499986 0.68843985 0.51249987 0.5935297 0.51249987
		 0.68843985 0.49999988 0.5935297 0.49999988 0.68843985 0.48749989 0.5935297 0.48749989
		 0.68843985 0.4749999 0.5935297 0.4749999 0.68843985 0.53749985 0.50627047 0.54999983
		 0.50627047 0.52499986 0.50627047 0.51249987 0.50627047;
	setAttr ".uvst[0].uvsp[500:749]" 0.49999988 0.50627047 0.48749989 0.50627047
		 0.4749999 0.50627047 0.46249992 0.50627047 0.44999993 0.50627047 0.43749994 0.50627047
		 0.42499995 0.50627047 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0 0.375 0
		 0.125 0 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125
		 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625
		 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462
		 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465
		 0.75425541 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535
		 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252
		 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465 0.75425541 0.25 0.75425541
		 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246
		 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625
		 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25
		 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465
		 0.375 0.87074465 0.75425541 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535
		 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0
		 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.375 0.21101157 0.625 0.21101157 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.53898841 0.375 0.53898841 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.125 0.21101159 0.375 0.21101157 0.375 0.25 0.125 0.25
		 0.375 0.69951367 0.625 0.69951367 0.125 0 0.375 0 0.375 0.050486311 0.125 0.050486311
		 0.375 0 0.625 0 0.625 0.050486311 0.375 0.050486311 0.875 0 0.875 0.050486311 0.375
		 0.65302849 0.625 0.65302849 0.375 0.096971475 0.125 0.096971475 0.625 0.096971475
		 0.375 0.096971475 0.875 0.096971475 0.375 0.62176526 0.625 0.62176526 0.375 0.1282347
		 0.125 0.1282347 0.625 0.1282347 0.375 0.1282347 0.875 0.1282347 0.375 0.57918394
		 0.625 0.57918394 0.375 0.17081603 0.125 0.17081603 0.625 0.17081603 0.375 0.17081603
		 0.875 0.17081603 0.375 0.25 0.375 0.21101157 0.125 0.25 0.125 0.25 0.125 0.21101159
		 0.125 0.21101159 0.125 0 0.375 0 0.125 0 0.375 0.050486311 0.125 0.050486311 0.125
		 0.050486311 0.375 0.096971475 0.125 0.096971475 0.125 0.096971475 0.375 0.1282347;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.1282347 0.125 0.1282347 0.375 0.17081603
		 0.125 0.17081603 0.125 0.17081603 0.375 0.25 0.375 0.21101157 0.125 0.25 0.125 0.21101159
		 0.375 0 0.125 0 0.375 0.050486311 0.125 0.050486311 0.375 0.096971475 0.125 0.096971475
		 0.375 0.1282347 0.125 0.1282347 0.375 0.17081603 0.125 0.17081603 0.375 0.25 0.375
		 0.21101157 0.125 0.25 0.125 0.21101159 0.375 0 0.125 0 0.375 0.050486311 0.125 0.050486311
		 0.375 0.096971475 0.125 0.096971475 0.375 0.1282347 0.125 0.1282347 0.375 0.17081603
		 0.125 0.17081603 0.375 0.25 0.375 0.21101157 0.125 0.25 0.125 0.21101159 0.375 0
		 0.125 0 0.375 0.050486311 0.125 0.050486311 0.375 0.096971475 0.125 0.096971475 0.375
		 0.1282347 0.125 0.1282347 0.375 0.17081603 0.125 0.17081603 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252
		 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465 0.75425541 0.25 0.75425541
		 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246
		 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625
		 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25
		 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465
		 0.375 0.87074465 0.75425541 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535
		 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.79578108 0 0.875 0 0.875 0.004143043 0.79578108
		 0.0041430425 0.79578108 0.15617235 0.875 0.15617235 0.875 0.16522133 0.79578108 0.16522133
		 0.79578108 0.073046088 0.875 0.073046088 0.875 0.10854881 0.79578108 0.10854881 0.79578108
		 0.03148295 0.875 0.03148295 0.875 0.041230954 0.79578108 0.041230954 0.79578108 0.20070428
		 0.875 0.20070428 0.875 0.21081309 0.79578108 0.21081308 0.79578108 0.224572 0.875
		 0.224572 0.875 0.25 0.79578108 0.25 0.79578108 0.17680833 0.875 0.17680833 0.875
		 0.18756691 0.79578108 0.18756691 0.79578108 0.05232086 0.875 0.052320857 0.79578108
		 0.014363587 0.875 0.014363586 0.625 0.041230958 0.6835779 0.041230954 0.6835779 0.05232086
		 0.625 0.052320857 0.625 0.03148295 0.6835779 0.03148295 0.625 0.014363586 0.6835779
		 0.014363587 0.625 0.0041430425 0.6835779 0.0041430425 0.625 0 0.6835779 0 0.625 0.224572
		 0.6835779 0.224572 0.6835779 0.25 0.625 0.25 0.625 0.21081308 0.6835779 0.21081308
		 0.625 0.20070428 0.6835779 0.20070428 0.625 0.18756691 0.6835779 0.18756691 0.625
		 0.17680833 0.6835779 0.17680833 0.625 0.16522133 0.6835779 0.16522133 0.625 0.15617235
		 0.6835779 0.15617235 0.625 0.10854881 0.6835779 0.10854881 0.625 0.073046088 0.6835779
		 0.073046088 0.73520303 0.041230954 0.73520303 0.05232086 0.73520303 0.03148295 0.73520303
		 0.014363587 0.79578108 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303
		 0.0041430425 0.79578108 0.0041430425 0.73520303 0 0.73520303 0.0041430425 0.73520303
		 0.224572 0.73520303 0.25 0.73520303 0.21081308 0.73520303 0.20070428 0.79578108 0.20070428
		 0.79578108 0.21081308 0.73520303 0.21081308 0.73520303 0.18756691 0.79578108 0.18756691
		 0.73520303 0.17680833 0.73520303 0.18756691 0.73520303 0.16522133 0.73520303 0.15617235
		 0.73520303 0.10854881 0.73520303 0.073046088 0.6835779 0.014363587 0.6835779 0.03148295
		 0.6835779 0.0041430425 0.6835779 0.20070428 0.6835779 0.21081308 0.6835779 0.18756691
		 0.79578108 0.21081308;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.79578108 0.20070428 0.73520303 0.21081308
		 0.79578108 0.18756691 0.73520303 0.18756691 0.6835779 0.21081308 0.6835779 0.20070428
		 0.6835779 0.18756691 0.6835779 0.21081308 0.73520309 0.21081308 0.79578114 0.21081308
		 0.79578114 0.20070428 0.79578114 0.18756691 0.73520309 0.18756691 0.6835779 0.18756691
		 0.6835779 0.20070428 0.6835779 0.21081308 0.73520303 0.21081308 0.79578114 0.21081308
		 0.79578114 0.20070428 0.79578114 0.18756691 0.73520303 0.18756691 0.6835779 0.18756691
		 0.6835779 0.20070428 0.79578114 0.21081308 0.73520303 0.21081308 0.73520297 0.21081308
		 0.79578114 0.21081308 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756691
		 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756689 0.73520303 0.18756691
		 0.79578114 0.18756691 0.79578114 0.18756689 0.73520297 0.18756689 0.6835779 0.18756691
		 0.6835779 0.18756689 0.6835779 0.20070428 0.6835779 0.20070428 0.6835779 0.21081308
		 0.6835779 0.21081308 0.52219063 0.5 0.56662703 0.5 0.56662703 0.52542794 0.52219063
		 0.52542794 0.52219063 0.53918684 0.56662703 0.53918684 0.52219063 0.54929566 0.56662703
		 0.54929566 0.52219063 0.562433 0.56662703 0.562433 0.52219063 0.57319164 0.56662703
		 0.57319164 0.52219063 0.58477861 0.56662703 0.58477861 0.52219063 0.59382761 0.56662703
		 0.59382761 0.52219063 0.64145118 0.56662703 0.64145118 0.52219063 0.67695391 0.56662703
		 0.67695391 0.52219063 0.69767916 0.56662703 0.69767916 0.52219063 0.70876908 0.56662703
		 0.70876908 0.52219063 0.71851707 0.56662703 0.71851707 0.52219063 0.73563641 0.56662703
		 0.73563641 0.52219063 0.74585694 0.56662703 0.74585694 0.52219063 0.75 0.56662703
		 0.75 0.52219063 0.82921886 0.56662703 0.82921886 0.52219063 0.88979685 0.56662703
		 0.88979685 0.52219063 0.94142205 0.56662703 0.9414221 0.52219063 1 0.56662703 1 0.52219063
		 0.0041430425 0.52219063 0 0.56662703 0 0.56662703 0.0041430425 0.52219063 0.014363587
		 0.56662703 0.014363587 0.52219063 0.03148295 0.56662703 0.03148295 0.52219063 0.041230958
		 0.56662703 0.041230958 0.52219063 0.052320857 0.56662703 0.052320857 0.52219063 0.073046088
		 0.56662703 0.073046088 0.52219063 0.10854881 0.56662703 0.10854881 0.52219063 0.15617235
		 0.56662703 0.15617235 0.52219063 0.16522133 0.56662703 0.16522133 0.52219063 0.17680833
		 0.56662703 0.17680833 0.52219063 0.18756691 0.56662703 0.18756691 0.52219063 0.20070428
		 0.56662703 0.20070428 0.52219063 0.21081308 0.56662703 0.21081308 0.52219063 0.224572
		 0.56662703 0.224572 0.52219063 0.25 0.56662703 0.25 0.52219063 0.30857795 0.56662703
		 0.30857795 0.52219063 0.36020312 0.56662703 0.36020312 0.52219063 0.42078114 0.56662703
		 0.42078114 0.79578108 0.03148295 0.79578108 0.014363587 0.73520303 0.03148295 0.79578108
		 0.0041430425 0.73520303 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779
		 0.0041430425 0.60564154 0.5 0.625 0.5 0.625 0.52542794 0.60564154 0.52542794 0.60564154
		 0.53918684 0.625 0.53918684 0.60564154 0.54929566 0.625 0.54929566 0.60564154 0.562433
		 0.625 0.562433 0.60564154 0.57319164 0.625 0.57319164 0.60564154 0.58477861 0.625
		 0.58477861 0.60564154 0.59382761 0.625 0.59382761 0.60564154 0.64145118 0.625 0.64145118
		 0.60564154 0.67695391 0.625 0.67695391 0.60564154 0.69767916 0.625 0.69767916 0.60564154
		 0.70876908 0.625 0.70876908 0.60564154 0.71851707 0.625 0.71851707 0.60564154 0.73563641
		 0.625 0.73563641 0.60564154 0.74585694 0.625 0.74585694 0.60564154 0.75 0.625 0.75
		 0.60564154 0.82921886 0.625 0.82921886 0.60564154 0.88979685 0.625 0.88979685 0.60564154
		 0.94142205 0.625 0.94142205 0.60564154 1 0.625 1 0.60564154 0.0041430425 0.60564154
		 0 0.60564154 0.014363586 0.60564154 0.03148295 0.60564154 0.041230958 0.60564154
		 0.05232086 0.60564154 0.073046088 0.60564154 0.10854881 0.60564154 0.15617235 0.60564154
		 0.16522133 0.60564154 0.17680833 0.60564154 0.18756691 0.60564154 0.20070428 0.60564154
		 0.21081308 0.60564154 0.224572 0.60564154 0.25 0.60564154 0.30857795 0.625 0.30857795
		 0.60564154 0.36020312 0.625 0.36020312 0.60564154 0.42078114 0.625 0.42078114 0.79578108
		 0.03148295 0.79578108 0.014363587 0.73520303 0.03148295 0.79578108 0.0041430425 0.73520303
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.03148295 0.79578108 0.014363587 0.73520303 0.03148295 0.79578108 0.0041430425 0.73520303
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.03148295 0.79578108 0.014363587 0.73520303 0.03148295 0.79578108 0.0041430425 0.73520303
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.014363587 0.79578108 0.03148295 0.79578108 0.03148295 0.79578108 0.014363587 0.73520303
		 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108 0.0041430425
		 0.79578108 0.0041430425 0.73520303 0.0041430425 0.6835779 0.03148295 0.73520303 0.03148295
		 0.6835779 0.014363587 0.73520303 0.0041430425 0.6835779 0.0041430425 0.79578108 0.03148295
		 0.79578108 0.014363587 0.73520303 0.03148295 0.79578108 0.0041430425 0.73520303 0.0041430425
		 0.6835779 0.03148295 0.6835779 0.03148295 0.73520303 0.21081308 0.6835779 0.21081308
		 0.79578114 0.21081308 0.79578114 0.20070428 0.79578114 0.18756691 0.73520303 0.18756691
		 0.6835779 0.18756691 0.6835779 0.20070428 0.79578108 0.03148295 0.79578108 0.014363587
		 0.73520303 0.03148295 0.73520303 0.03148295 0.79578108 0.0041430425;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.73520303 0.0041430425 0.73520303 0.0041430425
		 0.79578108 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425
		 0.79578108 0.0041430425 0.6835779 0.03148295 0.6835779 0.03148295 0.79578114 0.20070428
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.18756689 0.79578114 0.20070428
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.18756689 0.79578114 0.20070428
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.18756689 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252
		 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465 0.75425541 0.25 0.75425541
		 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0 0.375 0 0.375 0.25 0.125 0 0.375 0 0.125 0 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.2 0.050000001 0.25 0.050000001 0.25 0.1 0.2 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.25 0.15000001 0.2 0.15000001 0.30000001
		 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006
		 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011
		 0.15000001 0.25 0.2 0.2 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005
		 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.25
		 0.25 0.2 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.25 0.30000001
		 0.2 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.25 0.35000002 0.2 0.35000002 0.30000001
		 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006
		 0.35000002;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.25 0.40000004 0.2 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.25 0.45000005 0.2 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.25 0.50000006
		 0.2 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.55000007
		 0.2 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002 0.55000007
		 0.30000001 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.25 0.60000008 0.2 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.30000001
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.25 0.6500001 0.2 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.25 0.70000011 0.2
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.25 0.75000012 0.2 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.25 0.80000013 0.2 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.25 0.85000014 0.2 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.25 0.90000015 0.2 0.90000015 0.30000001 0.90000015 0.35000002
		 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.25
		 0.95000017 0.2 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.25 0.50000006 0.2 0.50000006 0.2 0.55000007
		 0.2 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.25 0.50000006 0.2 0.50000006 0.2 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0.25 0.375 0.14781788 0.625 0.14781788 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.60218215
		 0.375 0.60218215 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0.14781788 0.125 0.25
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0 0.375 0 0.625 0 0.43749994 0.3125
		 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.42499995
		 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974
		 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854
		 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5 0.83749998
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.47693902 0.42499995 0.47693902 0.44999993
		 0.3125 0.44999993 0.47693902 0.46249992 0.3125 0.46249992 0.47693902 0.4749999 0.3125
		 0.4749999 0.47693902 0.48749989 0.3125 0.48749989 0.47693902 0.49999988 0.3125 0.49999988
		 0.47693902 0.51249987 0.3125 0.51249987 0.47693902 0.52499986 0.3125 0.52499986 0.47693902
		 0.53749985 0.3125 0.53749985 0.47693902 0.54999983 0.3125 0.54999983 0.47693902 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.5 0.15000001 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526
		 0.5 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.44999993 0.5935297 0.46249992 0.5935297 0.46249992 0.68843985 0.44999993
		 0.68843985 0.43749994 0.5935297 0.43749994 0.68843985 0.42499995 0.5935297 0.42499995
		 0.68843985 0.53749985 0.5935297 0.54999983 0.5935297 0.54999983 0.68843985 0.53749985
		 0.68843985 0.52499986 0.5935297 0.52499986 0.68843985 0.51249987 0.5935297 0.51249987
		 0.68843985 0.49999988 0.5935297 0.49999988 0.68843985 0.48749989 0.5935297 0.48749989
		 0.68843985 0.4749999 0.5935297 0.4749999 0.68843985 0.53749985 0.50627047 0.54999983
		 0.50627047 0.52499986 0.50627047 0.51249987 0.50627047 0.49999988 0.50627047 0.48749989
		 0.50627047 0.4749999 0.50627047 0.46249992 0.50627047 0.44999993 0.50627047 0.43749994
		 0.50627047 0.42499995 0.50627047 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0 0.375 0.25 0.125
		 0 0.375 0 0.125 0 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625
		 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462
		 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.625 0.87074465 0.375 0.87074465 0.75425541
		 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5
		 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754
		 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625
		 0.75 0.625 0.87074465 0.375 0.87074465 0.75425541 0.25 0.75425541 0 0.875 0 0.875
		 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625
		 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462
		 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465
		 0.75425541 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535
		 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.375 0.21101157 0.625 0.21101157 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.53898841 0.375 0.53898841 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.125 0.21101159 0.375 0.21101157 0.375 0.25 0.125 0.25 0.375 0.69951367 0.625
		 0.69951367 0.125 0 0.375 0 0.375 0.050486311 0.125 0.050486311 0.375 0 0.625 0 0.625
		 0.050486311 0.375 0.050486311 0.875 0 0.875 0.050486311 0.375 0.65302849 0.625 0.65302849
		 0.375 0.096971475 0.125 0.096971475 0.625 0.096971475 0.375 0.096971475 0.875 0.096971475
		 0.375 0.62176526 0.625 0.62176526 0.375 0.1282347 0.125 0.1282347 0.625 0.1282347
		 0.375 0.1282347 0.875 0.1282347 0.375 0.57918394 0.625 0.57918394 0.375 0.17081603
		 0.125 0.17081603 0.625 0.17081603 0.375 0.17081603 0.875 0.17081603 0.375 0.25 0.375
		 0.21101157 0.125 0.25 0.125 0.25 0.125 0.21101159 0.125 0.21101159 0.125 0 0.375
		 0 0.125 0 0.375 0.050486311 0.125 0.050486311 0.125 0.050486311 0.375 0.096971475
		 0.125 0.096971475 0.125 0.096971475 0.375 0.1282347 0.125 0.1282347 0.125 0.1282347
		 0.375 0.17081603 0.125 0.17081603 0.125 0.17081603 0.375 0.25 0.375 0.21101157 0.125
		 0.25 0.125 0.21101159 0.375 0 0.125 0 0.375 0.050486311 0.125 0.050486311 0.375 0.096971475
		 0.125 0.096971475 0.375 0.1282347 0.125 0.1282347 0.375 0.17081603 0.125 0.17081603
		 0.375 0.25 0.375 0.21101157 0.125 0.25 0.125 0.21101159 0.375 0 0.125 0 0.375 0.050486311
		 0.125 0.050486311 0.375 0.096971475 0.125 0.096971475 0.375 0.1282347 0.125 0.1282347
		 0.375 0.17081603 0.125 0.17081603 0.375 0.25 0.375 0.21101157 0.125 0.25 0.125 0.21101159
		 0.375 0 0.125 0 0.375 0.050486311 0.125 0.050486311 0.375 0.096971475 0.125 0.096971475
		 0.375 0.1282347 0.125 0.1282347 0.375 0.17081603 0.125 0.17081603 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1 0.71538252 0 0.71538252
		 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462 0.25 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.75425541 0.25 0.75425541 0 0.875 0 0.875
		 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625
		 1 0.375 1 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462
		 0 0.24574462 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465
		 0.75425541 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535
		 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.625 1 0.375 1 0.375 1 0.79578108 0 0.79578108 0.0041430425 0.875 0.004143043
		 0.875 0 0.79578108 0.15617235 0.79578108 0.16522133 0.875 0.16522133 0.875 0.15617235
		 0.79578108 0.073046088 0.79578108 0.10854881 0.875 0.10854881 0.875 0.073046088 0.79578108
		 0.03148295 0.79578108 0.041230954 0.875 0.041230954 0.875 0.03148295 0.79578108 0.20070428
		 0.79578108 0.21081308 0.875 0.21081309 0.875 0.20070428 0.79578108 0.224572 0.79578108
		 0.25 0.875 0.25 0.875 0.224572 0.79578108 0.17680833 0.79578108 0.18756691 0.875
		 0.18756691 0.875 0.17680833 0.875 0.052320857 0.79578108 0.05232086 0.79578108 0.014363587
		 0.875 0.014363586 0.625 0.041230958 0.625 0.052320857 0.6835779 0.05232086 0.6835779
		 0.041230954 0.625 0.03148295 0.6835779 0.03148295 0.625 0.014363586 0.6835779 0.014363587
		 0.625 0.0041430425 0.6835779 0.0041430425 0.625 0 0.6835779 0 0.625 0.224572 0.625
		 0.25 0.6835779 0.25 0.6835779 0.224572 0.625 0.21081308 0.6835779 0.21081308 0.625
		 0.20070428 0.6835779 0.20070428 0.625 0.18756691 0.6835779 0.18756691 0.625 0.17680833
		 0.6835779 0.17680833 0.625 0.16522133 0.6835779 0.16522133 0.625 0.15617235 0.6835779
		 0.15617235 0.625 0.10854881 0.6835779 0.10854881 0.625 0.073046088 0.6835779 0.073046088
		 0.73520303 0.041230954 0.73520303 0.05232086 0.73520303 0.03148295 0.73520303 0.014363587
		 0.73520303 0.03148295 0.79578108 0.03148295 0.79578108 0.014363587 0.73520303 0.0041430425
		 0.79578108 0.0041430425 0.73520303 0 0.73520303 0.0041430425 0.73520303 0.224572
		 0.73520303 0.25 0.73520303 0.21081308 0.73520303 0.20070428 0.73520303 0.21081308
		 0.79578108 0.21081308 0.79578108 0.20070428 0.73520303 0.18756691 0.79578108 0.18756691
		 0.73520303 0.17680833 0.73520303 0.18756691 0.73520303 0.16522133 0.73520303 0.15617235
		 0.73520303 0.10854881 0.73520303 0.073046088 0.6835779 0.014363587 0.6835779 0.03148295
		 0.6835779 0.0041430425 0.6835779 0.20070428 0.6835779 0.21081308 0.6835779 0.18756691
		 0.79578108 0.20070428 0.79578108 0.21081308 0.73520303 0.21081308 0.73520303 0.18756691
		 0.79578108 0.18756691 0.6835779 0.21081308 0.6835779 0.20070428 0.6835779 0.18756691
		 0.73520309 0.21081308 0.6835779 0.21081308 0.79578114 0.21081308 0.79578114 0.20070428
		 0.79578114 0.18756691 0.73520309 0.18756691 0.6835779 0.18756691 0.6835779 0.20070428
		 0.73520303 0.21081308 0.6835779 0.21081308 0.79578114 0.21081308 0.79578114 0.20070428
		 0.79578114 0.18756691 0.73520303 0.18756691 0.6835779 0.18756691 0.6835779 0.20070428
		 0.79578114 0.21081308 0.79578114 0.21081308 0.73520297 0.21081308 0.73520303 0.21081308
		 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756691 0.79578114 0.18756689
		 0.79578114 0.20070428 0.79578114 0.20070428 0.73520303 0.18756691 0.73520297 0.18756689
		 0.79578114 0.18756689 0.79578114 0.18756691 0.6835779 0.18756691 0.6835779 0.18756689
		 0.6835779 0.20070428 0.6835779 0.20070428 0.6835779 0.21081308 0.6835779 0.21081308
		 0.52219063 0.5 0.52219063 0.52542794 0.56662703 0.52542794 0.56662703 0.5 0.52219063
		 0.53918684 0.56662703 0.53918684 0.52219063 0.54929566 0.56662703 0.54929566 0.52219063
		 0.562433 0.56662703 0.562433 0.52219063 0.57319164 0.56662703 0.57319164 0.52219063
		 0.58477861 0.56662703 0.58477861 0.52219063 0.59382761 0.56662703 0.59382761 0.52219063
		 0.64145118 0.56662703 0.64145118 0.52219063 0.67695391 0.56662703 0.67695391 0.52219063
		 0.69767916 0.56662703 0.69767916 0.52219063 0.70876908 0.56662703 0.70876908 0.52219063
		 0.71851707 0.56662703 0.71851707 0.52219063 0.73563641 0.56662703 0.73563641 0.52219063
		 0.74585694 0.56662703 0.74585694;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.52219063 0.75 0.56662703 0.75 0.52219063
		 0.82921886 0.56662703 0.82921886 0.52219063 0.88979685 0.56662703 0.88979685 0.52219063
		 0.94142205 0.56662703 0.9414221 0.52219063 1 0.56662703 1 0.52219063 0.0041430425
		 0.56662703 0.0041430425 0.56662703 0 0.52219063 0 0.52219063 0.014363587 0.56662703
		 0.014363587 0.52219063 0.03148295 0.56662703 0.03148295 0.52219063 0.041230958 0.56662703
		 0.041230958 0.52219063 0.052320857 0.56662703 0.052320857 0.52219063 0.073046088
		 0.56662703 0.073046088 0.52219063 0.10854881 0.56662703 0.10854881 0.52219063 0.15617235
		 0.56662703 0.15617235 0.52219063 0.16522133 0.56662703 0.16522133 0.52219063 0.17680833
		 0.56662703 0.17680833 0.52219063 0.18756691 0.56662703 0.18756691 0.52219063 0.20070428
		 0.56662703 0.20070428 0.52219063 0.21081308 0.56662703 0.21081308 0.52219063 0.224572
		 0.56662703 0.224572 0.52219063 0.25 0.56662703 0.25 0.52219063 0.30857795 0.56662703
		 0.30857795 0.52219063 0.36020312 0.56662703 0.36020312 0.52219063 0.42078114 0.56662703
		 0.42078114 0.79578108 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303
		 0.0041430425 0.79578108 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779
		 0.0041430425 0.60564154 0.5 0.60564154 0.52542794 0.625 0.52542794 0.625 0.5 0.60564154
		 0.53918684 0.625 0.53918684 0.60564154 0.54929566 0.625 0.54929566 0.60564154 0.562433
		 0.625 0.562433 0.60564154 0.57319164 0.625 0.57319164 0.60564154 0.58477861 0.625
		 0.58477861 0.60564154 0.59382761 0.625 0.59382761 0.60564154 0.64145118 0.625 0.64145118
		 0.60564154 0.67695391 0.625 0.67695391 0.60564154 0.69767916 0.625 0.69767916 0.60564154
		 0.70876908 0.625 0.70876908 0.60564154 0.71851707 0.625 0.71851707 0.60564154 0.73563641
		 0.625 0.73563641 0.60564154 0.74585694 0.625 0.74585694 0.60564154 0.75 0.625 0.75
		 0.60564154 0.82921886 0.625 0.82921886 0.60564154 0.88979685 0.625 0.88979685 0.60564154
		 0.94142205 0.625 0.94142205 0.60564154 1 0.625 1 0.60564154 0.0041430425 0.60564154
		 0 0.60564154 0.014363586 0.60564154 0.03148295 0.60564154 0.041230958 0.60564154
		 0.05232086 0.60564154 0.073046088 0.60564154 0.10854881 0.60564154 0.15617235 0.60564154
		 0.16522133 0.60564154 0.17680833 0.60564154 0.18756691 0.60564154 0.20070428 0.60564154
		 0.21081308 0.60564154 0.224572 0.60564154 0.25 0.60564154 0.30857795 0.625 0.30857795
		 0.60564154 0.36020312 0.625 0.36020312 0.60564154 0.42078114 0.625 0.42078114 0.79578108
		 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.014363587 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108
		 0.0041430425 0.6835779 0.03148295 0.6835779 0.014363587 0.6835779 0.0041430425 0.79578108
		 0.014363587 0.79578108 0.014363587 0.79578108 0.03148295 0.79578108 0.03148295 0.73520303
		 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.73520303 0.0041430425
		 0.79578108 0.0041430425 0.79578108 0.0041430425 0.73520303 0.03148295 0.6835779 0.03148295
		 0.6835779 0.014363587 0.6835779 0.0041430425 0.73520303 0.0041430425 0.79578108 0.014363587
		 0.79578108 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108 0.0041430425
		 0.6835779 0.03148295 0.6835779 0.03148295 0.73520303 0.21081308 0.6835779 0.21081308
		 0.79578114 0.21081308 0.79578114 0.20070428 0.79578114 0.18756691 0.73520303 0.18756691
		 0.6835779 0.18756691 0.6835779 0.20070428 0.79578108 0.014363587 0.79578108 0.03148295
		 0.73520303 0.03148295 0.73520303 0.03148295 0.73520303 0.0041430425 0.79578108 0.0041430425
		 0.73520303 0.0041430425 0.79578108 0.03148295 0.79578108 0.014363587 0.73520303 0.03148295
		 0.79578108 0.0041430425 0.73520303 0.0041430425 0.6835779 0.03148295 0.6835779 0.03148295
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756689
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756689
		 0.79578114 0.18756691 0.79578114 0.20070428 0.79578114 0.20070428 0.79578114 0.18756689
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34038246 0.375 0.34038246 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.90961754 0.625 0.90961754 0.625 1 0.375 1
		 0.71538252 0 0.71538252 0.25 0.28461754 0 0.28461754 0.25 0.125 0 0.24574462 0 0.24574462
		 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.87074465 0.375 0.87074465 0.75425541
		 0.25 0.75425541 0 0.875 0 0.875 0.25 0.375 0.37925535 0.625 0.37925535 0.625 0.5
		 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[2750:2881]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0 0.375 0 0.125 0 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2354 ".vt";
	setAttr ".vt[0:165]"  -0.013840124 2.58923054 -0.40049803 0.017780658 2.58923054 -0.39528233
		 0.049631521 2.58923054 -0.38014585 0.074908495 2.58923054 -0.35657018 0.09113732 2.58923054 -0.32686311
		 0.096729398 2.58923054 -0.29393256 0.09113732 2.58923054 -0.26100206 0.074908495 2.57071114 -0.231295
		 0.049631506 2.57071114 -0.20771936 0.01778065 2.57071114 -0.19258283 -0.01384012 2.57071114 -0.18736719
		 -0.013840124 2.61238384 -0.50443947 0.052218236 2.61238384 -0.49413651 0.11513568 2.61238384 -0.4642362
		 0.16506724 2.61238384 -0.41766542 0.19712527 2.61238384 -0.35898277 0.20817171 2.61238384 -0.29393259
		 0.19712527 2.59386444 -0.2288824 0.16506723 2.59386444 -0.17019978 0.11513567 2.59386444 -0.123629
		 0.052218221 2.59386444 -0.093728736 -0.013840122 2.59386444 -0.08342579 -0.013840124 2.62228394 -0.75770664
		 0.084938481 2.62228394 -0.74257016 0.17737328 2.6222837 -0.69864231 0.25072992 2.6222837 -0.6302231
		 0.29782781 2.64658403 -0.38950068 0.31405663 2.64658427 -0.29393259 0.29782781 2.62806463 -0.1983645
		 0.25072989 2.62806463 -0.11215128 0.17737323 2.62806463 -0.043732077 0.084938452 2.62806463 0.00019574165
		 -0.013840125 2.62806463 0.015332222 -0.013840124 2.66174483 -0.77623034 0.1151357 2.66174483 -0.75663292
		 0.23481178 2.66174483 -0.69975913 0.32978722 2.66174483 -0.56327832 0.39076522 2.65844393 -0.41766539
		 0.41177681 2.65844393 -0.29393259 0.39076522 2.65844393 -0.17019978 0.32978722 2.65844393 -0.058578849
		 0.23481172 2.65844393 0.030004054 0.11513565 2.66936398 0.040077209 -0.013840122 2.66936398 0.059674561
		 -0.013840124 2.68907547 -0.80386114 0.14206633 2.68907547 -0.78026533 0.28603688 2.68907547 -0.71179378
		 0.40029252 2.67671466 -0.57706362 0.4736492 2.67671466 -0.44278333 0.49892619 2.67671466 -0.29393259
		 0.4736492 2.67671466 -0.1450818 0.40029252 2.67671466 -0.010801584 0.28603682 2.68763494 0.048963279
		 0.1420663 2.70791507 0.097102195 -0.013840125 2.70791507 0.12067783 -0.013840124 2.80003023 -0.88892543
		 0.16506727 2.80003023 -0.86195195 0.32978731 2.80003023 -0.78367198 0.46050981 2.75213242 -0.61786926
		 0.54443884 2.75213242 -0.46423617 0.57335877 2.75213242 -0.29393259 0.54443884 2.75213242 -0.123629
		 0.46050975 2.75213242 0.030004054 0.32978722 2.78333282 0.084847152 0.16506723 2.78333282 0.16312712
		 -0.013840122 2.78333282 0.19010055 -0.013840124 2.83669782 -0.90294015 0.18357214 2.83669782 -0.87321973
		 0.36498562 2.83669782 -0.78697163 0.50895619 2.83669782 -0.65069848 0.60139096 2.83669782 -0.4814955
		 0.63324177 2.83669782 -0.29393259 0.60139096 2.83669782 -0.10636966 0.50895619 2.83669782 0.062833309
		 0.36498559 2.83669782 0.19711351 0.18357208 2.84449792 0.20844582 -0.013840121 2.84449792 0.23815289
		 -0.013840124 2.87116075 -0.93099046 0.19712532 2.87116075 -0.89928913 0.39076531 2.92832923 -0.81807315
		 0.54443884 2.92832923 -0.674743 0.64310336 2.92832923 -0.49413645 0.67710078 2.92832923 -0.29393259
		 0.64310336 2.92832923 -0.093728691 0.54443884 2.92832923 0.086877793 0.39076522 2.92832923 0.23020789
		 0.19712527 2.93612909 0.24735066 -0.013840125 2.93612909 0.2790598 -0.013840124 2.95443416 -0.93164003
		 0.20539306 2.95443416 -0.89870942 0.40649146 2.95906949 -0.82013738 0.56608403 2.95906949 -0.67128646
		 0.6685487 3.024769783 -0.50184768 0.70385575 3.024769783 -0.29393259 0.6685487 3.024769783 -0.086017475
		 0.56608403 3.024769783 0.10154545 0.40649137 3.024769783 0.25039622 0.20539299 3.062210083 0.28356352
		 -0.013840124 3.062210083 0.31649414 -0.013839666 3.065262556 -0.8957417 0.17187655 2.97323418 -0.88734949
		 0.32955498 3.00071358681 -0.8284502 0.57335877 3.053413391 -0.59239191 0.67710078 3.12364459 -0.50443935
		 0.71284783 3.12364459 -0.29393259 0.67710078 3.12364459 -0.08342579 0.57335877 3.12364459 0.10647511
		 0.41177681 3.12364459 0.25718132 0.20817171 3.16108513 0.29153994 -0.013840124 3.16108513 0.32488093
		 -0.013840115 3.2228899 -0.84871078 0.40920338 3.13160396 -0.75354618 0.56608403 3.20330429 -0.59077775
		 0.6685487 3.22251987 -0.50184768 0.70385575 3.22251987 -0.29393259 0.6685487 3.22251987 -0.086017475
		 0.56608403 3.22251987 0.10154545 0.40649137 3.22251987 0.25039622 0.20539299 3.24123979 0.28356352
		 -0.013840124 3.24123979 0.31649414 -0.013839329 3.35378003 -0.77380675 0.2208223 3.38125944 -0.71490741
		 0.36416483 3.28923106 -0.70651525 0.54443884 3.31896019 -0.54334277 0.64310336 3.31896019 -0.49413645
		 0.67710078 3.31896019 -0.29393259 0.64310336 3.31896019 -0.093728691 0.54443884 3.31896019 0.086877793
		 0.39076522 3.31896019 0.23020789 0.19712527 3.33768034 0.2598308 -0.013840125 3.33768034 0.29153994
		 -0.013840124 3.41059136 -0.78554606 0.18357214 3.41059136 -0.75583905 0.36498562 3.41059136 -0.66962576
		 0.50895619 3.41059136 -0.50570512 0.60139096 3.41059136 -0.4814955 0.63324177 3.41059136 -0.29393259
		 0.60139096 3.41059136 -0.10636966 0.50895619 3.41059136 0.062833309 0.36498559 3.41371155 0.13159278
		 0.18357208 3.41371155 0.21780595 -0.013840121 3.41371155 0.24751303 -0.013840124 3.49515676 -0.73177058
		 0.16506727 3.49515676 -0.70479715 0.32978731 3.49515676 -0.62651718 0.46050981 3.49515676 -0.50459319
		 0.54443884 3.49515676 -0.46423617 0.57335877 3.49515676 -0.29393259 0.54443884 3.49515676 -0.123629
		 0.46050975 3.4717567 -0.055796921 0.32978722 3.48267674 0.086407185 0.16506723 3.48267674 0.16468713
		 -0.013840122 3.48267674 0.19166058 -0.013840124 3.52455425 -0.70104492 0.14206633 3.52455425 -0.67845887
		 0.28603688 3.52455425 -0.61291158 0.40029252 3.52455425 -0.5108192 0.4736492 3.52455425 -0.41493583
		 0.49892619 3.52455425 -0.27233309 0.4736492 3.52455425 -0.12973037 0.40029252 3.52455401 -0.083286032
		 0.28603682 3.53079414 0.040646464 0.1420663 3.53079414 0.10619369 -0.013840125 3.53079414 0.12877977
		 -0.013840124 3.58350706 -0.6089431 0.1151357 3.58350706 -0.59413624;
	setAttr ".vt[166:331]" 0.23481178 3.58350706 -0.55116487 0.32978722 3.58350706 -0.48423558
		 0.39076522 3.58350706 -0.39989975 0.41177681 3.58350706 -0.30641276 0.39076522 3.59130692 -0.20044562
		 0.32978722 3.59130692 -0.11610979 0.23481172 3.59442687 -0.017980129 0.11513565 3.59442687 0.024991095
		 -0.013840122 3.59442687 0.039797992 -0.013840124 3.62440872 -0.53695953 0.084938481 3.62440872 -0.52552307
		 0.17737328 3.62440872 -0.49233311 0.25072992 3.62440872 -0.4406386 0.29782781 3.62440872 -0.37549973
		 0.31405663 3.62440872 -0.30329272 0.29782781 3.62440872 -0.23108572 0.25072989 3.63064861 -0.14254655
		 0.17737323 3.63064861 -0.090852052 0.084938452 3.63064861 -0.057662159 -0.013840125 3.63064861 -0.046225697
		 -0.013840124 3.65456343 -0.45298225 0.052218236 3.65456343 -0.44519776 0.11513568 3.65456343 -0.42260641
		 0.16506724 3.65456343 -0.38741961 0.19712527 3.65456343 -0.34308162 0.20817171 3.65456343 -0.29393262
		 0.19712527 3.65456343 -0.24478358 0.16506723 3.65456343 -0.20044562 0.11513567 3.65456343 -0.1652588
		 0.052218221 3.65456343 -0.14266746 -0.013840122 3.65456343 -0.13488305 -0.013840124 3.67771673 -0.37444872
		 0.017780658 3.67771673 -0.37050796 0.049631521 3.67771673 -0.35907149 0.074908495 3.67771673 -0.34125876
		 0.09113732 3.67771673 -0.31881344 0.096729398 3.67771673 -0.29393262 0.09113732 3.67771673 -0.26905176
		 0.074908495 3.67771673 -0.24660644 0.049631506 3.67771673 -0.22879373 0.01778065 3.67771673 -0.21735728
		 -0.01384012 3.67771673 -0.21341652 -0.013840124 2.58144903 -0.29393259 -0.013840124 3.68549824 -0.29393262
		 0.063518435 3.088607788 -0.87601769 0.17697841 3.015764713 -0.86937499 0.027869068 3.21337461 -0.83879125
		 0.30178565 3.037515402 -0.82275438 0.36482978 3.141119 -0.76346564 0.21572044 3.33872914 -0.7328819
		 0.090913221 3.31697822 -0.77950251 0.32918039 3.26588583 -0.7262392 0.097858407 3.11152315 -0.82974112
		 0.18198629 3.057511568 -0.82481575 0.071425274 3.20403481 -0.80213857 0.27452788 3.073639393 -0.79024768
		 0.3212736 3.15045881 -0.74628639 0.21071257 3.29698205 -0.72360933 0.11817098 3.28085423 -0.75817752
		 0.29484043 3.24297047 -0.71868396 0.12593928 3.13026166 -0.77615714 0.18608136 3.091649532 -0.77263606
		 0.19678672 3.17718887 -0.73634887 0.10704252 3.1963973 -0.75642443 0.25223833 3.10317898 -0.74792373
		 0.28565633 3.15809631 -0.71649629 0.20661749 3.26284409 -0.70028472 0.14046052 3.25131464 -0.7249971
		 0.26675954 3.22423196 -0.69676363 0.31263307 2.048406601 -0.69203901 0.019937649 2.048406601 -0.69203901
		 0.31263307 2.085817814 -0.69203901 0.019937649 2.085817814 -0.69203901 0.31263307 2.085817814 -0.82038224
		 0.019937649 2.085817814 -0.82038224 0.31263307 2.048406601 -0.82038224 0.019937649 2.048406601 -0.82038224
		 0.2830371 1.84761262 -0.7247777 -0.0096582919 1.84761262 -0.7247777 0.2830371 2.062277555 -0.7247777
		 -0.0096582919 2.062277555 -0.7247777 0.2830371 2.062277555 -0.85312086 -0.0096582919 2.062277555 -0.85312086
		 0.2830371 1.84761262 -0.85312086 -0.0096582919 1.84761262 -0.85312086 0.42476824 1.90640879 -0.6185469
		 0.3036395 1.90640879 -0.57612252 0.3036395 2.0034813881 -0.57612252 0.42476824 2.0034813881 -0.6185469
		 0.32241282 2.04221344 -0.43863252 -0.0051437691 2.04221344 -0.53809917 0.32241282 2.19716907 -0.52330035
		 -0.0051437691 2.19716907 -0.53810006 0.11959717 2.19716907 -0.93014938 -0.0051437691 2.19716907 -0.93014938
		 0.11959717 2.04221344 -0.84548146 -0.0051437691 2.04221344 -0.84548146 0.32241282 2.2442894 -0.55032849
		 -0.0051437691 2.2442894 -0.5381003 -0.0051437691 2.2442894 -0.95717752 0.11959717 2.2442894 -0.95717752
		 0.32241282 2.3248055 -0.54966509 -0.0051437691 2.3248055 -0.53810036 -0.0051437691 2.3248055 -0.95651412
		 0.11959717 2.3248055 -0.95651412 0.11959718 2.15792465 -0.85657918 0.32241282 2.15792465 -0.44973028
		 -0.0051437691 2.15792465 -0.53809929 -0.0051437691 2.15792465 -0.85657918 0.038746338 1.80593944 -0.52607369
		 0.085721381 1.8298645 -0.5267638 0.12300098 1.86712861 -0.52783871 0.14693595 1.91408408 -0.52919316
		 0.15518339 1.96613467 -0.53069454 0.14693595 2.018185139 -0.53219599 0.12300096 2.065140724 -0.53355044
		 0.085721359 2.10240483 -0.53462529 0.038746323 2.1263299 -0.53531545 -0.013325915 1.78797805 -0.86271423
		 0.038746338 1.79622197 -0.86295205 0.085721381 1.82014704 -0.86364222 0.12300098 1.85741115 -0.86471707
		 0.14693595 1.90436673 -0.86607152 0.15518339 1.95641732 -0.86757296 0.14693595 2.0084679127 -0.86907434
		 0.12300096 2.05542326 -0.8704288 0.085721359 2.092687607 -0.87150371 0.038746323 2.11661243 -0.87219381
		 -0.013325909 2.12485647 -0.87243164 -0.013325915 1.95641732 -0.86757296 -0.017526299 2.68865967 0.26828143
		 0.1237532 2.66628981 0.26883152 0.25120324 2.60137057 0.27042794 0.35234815 2.50025606 0.27291441
		 0.4172872 2.37284446 0.27604756 0.43966365 2.23160791 0.27952069 0.4172872 2.090371132 0.28299382
		 0.35234809 1.96295953 0.28612697 0.25120318 1.86184525 0.28861344 0.12375316 1.79692578 0.29020986
		 -0.017526286 1.77455604 0.29075995 -0.017526299 2.69376206 0.4757832 0.1237532 2.67139268 0.47633326
		 0.25120324 2.60647297 0.47792971 0.35234815 2.5053587 0.48041618 0.4172872 2.37794709 0.48354936
		 0.43966365 2.23671055 0.48702246 0.4172872 2.095473766 0.49049559 0.35234809 1.96806216 0.49362874
		 0.25120318 1.86694777 0.49611521 0.12375316 1.80202842 0.49771166 -0.017526286 1.77965868 0.49826172
		 -0.017526299 2.23160791 0.27952069 -0.017526286 2.59205365 0.4782843 0.092314042 2.57466197 0.47871196
		 0.19140242 2.52418923 0.47995311 0.27003941 2.44557595 0.4818863 0.32052743 2.34651756 0.48432222
		 0.33792439 2.23671055 0.48702246 0.32052743 2.1269033 0.48972273 0.27003938 2.027844906 0.49215865
		 0.19140238 1.94923174 0.49409181 0.09231402 1.89875889 0.49533296 -0.017526276 1.88136721 0.49576062
		 -0.017526286 2.23855209 0.46497309 -0.017526286 2.59389496 0.45623493;
	setAttr ".vt[332:497]" 0.092314042 2.57650352 0.4566626 0.19140242 2.52603054 0.45790377
		 0.27003941 2.4474175 0.45983696 0.32052743 2.34835911 0.46227288 0.33792439 2.23855209 0.46497309
		 0.32052743 2.12874484 0.46767336 0.27003938 2.029686451 0.47010928 0.19140238 1.95107317 0.47204244
		 0.09231402 1.90060043 0.47328359 -0.017526276 1.88320863 0.47371128 0.056143977 3.88519287 0.013240993
		 0.12791425 3.87404132 0.01544553 0.19265914 3.84167862 0.021843195 0.24404097 3.79127216 0.03180784
		 0.27703011 3.7277565 0.044363916 0.2883974 3.65734863 0.058282524 0.27703011 3.58694124 0.072201192
		 0.24404094 3.52342534 0.084757298 0.19265911 3.47301912 0.094721913 0.12791423 3.44065619 0.10111961
		 0.056143984 3.42950487 0.10332409 0.056143977 4.080123901 0.99930453 0.12791425 4.068972588 1.0015089512
		 0.19265914 4.036609173 1.0079066753 0.24404097 3.98620296 1.01787138 0.27703011 3.92268729 1.030427456
		 0.2883974 3.85227966 1.044346094 0.27703011 3.78187203 1.058264732 0.24404094 3.71835613 1.070820808
		 0.19265911 3.66794991 1.080785513 0.12791423 3.63558722 1.087182999 0.056143984 3.62443566 1.089387536
		 0.056143977 3.65734863 0.058282524 0.056143984 4.029421329 1.0093276501 0.1119431 4.020751476 1.011041522
		 0.1622802 3.99559021 1.01601553 0.20222795 3.95640087 1.023762703 0.22787598 3.90701938 1.033524752
		 0.23671365 3.85227966 1.044346094 0.22787598 3.79753995 1.055167437 0.20222792 3.74815845 1.064929247
		 0.16228017 3.70896912 1.072676539 0.11194308 3.68380809 1.077650428 0.056143992 3.675138 1.0793643
		 0.056143984 3.83280873 0.93960953 0.056143984 4.009950161 0.9045912 0.1119431 4.0012803078 0.90630507
		 0.1622802 3.97611928 0.91127908 0.20222795 3.93692994 0.91902632 0.22787598 3.88754845 0.9287883
		 0.23671365 3.83280873 0.93960953 0.22787598 3.77806902 0.95043087 0.20222792 3.72868752 0.96019286
		 0.16228017 3.68949819 0.96794003 0.11194308 3.66433716 0.97291398 0.056143992 3.6556673 0.97462785
		 0.24404097 3.93699074 0.76892877 0.19265914 3.98739696 0.75896418 0.12791425 4.019760132 0.75256646
		 0.056143977 4.030911446 0.75036198 0.056143984 3.57522321 0.84044504 0.12791423 3.58637476 0.83824056
		 0.19265911 3.61873746 0.8318429 0.24404094 3.66914368 0.82187831 0.27703014 3.73265958 0.80932212
		 0.2883974 3.80306721 0.79540348 0.27703014 3.87347484 0.78148496 0.056143984 3.5299778 0.6115703
		 0.12791423 3.54112935 0.60936582 0.19265911 3.57349229 0.60296816 0.24404094 3.62389851 0.59300351
		 0.27703014 3.68741417 0.58044738 0.2883974 3.75782204 0.56652874 0.27703014 3.82822943 0.55261016
		 0.24404097 3.89174509 0.54005402 0.19265914 3.94215155 0.53008938 0.12791425 3.97451448 0.52369171
		 0.056143977 3.9856658 0.52148724 0.056143925 3.42326212 0.55272555 0.15673862 3.43889236 0.54963577
		 0.24748641 3.48425293 0.54066861 0.31950429 3.55490327 0.52670205 0.36574268 3.64392805 0.50910312
		 0.38167527 3.74261308 0.4895944 0.36574268 3.8412981 0.4700858 0.31950432 3.93032289 0.4524869
		 0.24748647 4.00097370148 0.43852025 0.15673865 4.046334267 0.42955309 0.056143925 4.061964035 0.42646325
		 0.24722224 4.011790276 0.68152654 0.21578969 4.011790276 0.68152654 0.30971959 3.94498682 -0.51545227
		 0.23438641 3.94498682 -0.51545227 0.30971959 3.86287832 -0.78012776 0.23438641 3.86287832 -0.78012776
		 0.30971959 3.78498745 -0.5 0.23438641 3.78498745 -0.5 0.24722224 4.031391144 0.77543545
		 0.21578969 4.031391144 0.77543545 0.23438641 3.9919641 -0.29038376 0.30971959 3.9919641 -0.29038376
		 0.46871141 3.69999981 -0.5 0.31356096 3.97632933 0.68152654 0.46871141 3.85999918 -0.51545227
		 0.46871141 3.77789068 -0.78012776 0.31356096 3.99593043 0.77543545 0.46871141 3.90697622 -0.29038376
		 0.57236218 3.61556363 -0.5 0.35680893 3.94109869 0.68152654 0.66320026 3.74727631 -0.51545227
		 0.61658406 3.67968392 -0.78012776 0.36793724 3.95723438 0.77543545 0.68987107 3.78594828 -0.29038376
		 0.6826092 3.42091131 -0.5 0.46548983 3.82847977 0.68152654 0.84239292 3.42921829 -0.51545227
		 0.76039505 3.42495513 -0.78012776 0.48506442 3.82949734 0.77543545 0.88930666 3.43165731 -0.29038376
		 0.65883803 3.16824484 -0.5 0.45570168 3.75608468 0.68152654 0.81862175 3.17655182 -0.51545227
		 0.73662388 3.17228889 -0.78012776 0.4752762 3.75710225 0.77543545 0.8655355 3.17899084 -0.29038376
		 0.66842115 2.55615091 0.026110724 0.64556646 2.55613351 0.026144326 0.668275 2.70354199 0.02641885
		 0.64542043 2.70352483 0.026452452 0.66784441 2.6572876 -0.27252066 0.64498973 2.65727019 -0.27248704
		 0.66798079 2.55688381 -0.27282882 0.64512599 2.55686641 -0.2727952 0.6680572 2.65693355 -0.1281393
		 0.66819346 2.55652976 -0.1284474 0.64533865 2.55651236 -0.12841377 0.6452024 2.65691614 -0.12810569
		 0.66811585 2.70380712 -0.081656709 0.668262 2.5564158 -0.081964836 0.64540732 2.55639839 -0.081931204
		 0.64526117 2.70378971 -0.081623077 0.66487598 2.6397717 -0.27255926 0.6479845 2.63975883 -0.27253443
		 0.64810765 2.55686903 -0.27279955 0.66499901 2.55688167 -0.27282441 0.66485 2.6397717 -0.33683985
		 0.64795852 2.63975883 -0.33681503 0.64808154 2.55702662 -0.33707979 0.66497302 2.5570395 -0.33710462
		 0.72953546 2.55615091 0.026110724 0.70668077 2.55613351 0.026144326 0.72938931 2.70354199 0.02641885
		 0.70653474 2.70352483 0.026452452 0.72895873 2.6572876 -0.27252066 0.70610404 2.65727019 -0.27248704
		 0.7290951 2.55688381 -0.27282882 0.7062403 2.55686641 -0.2727952 0.72917151 2.65693355 -0.1281393
		 0.72930777 2.55652976 -0.1284474 0.70645297 2.55651236 -0.12841377 0.70631671 2.65691614 -0.12810569
		 0.72923017 2.70380712 -0.081656709 0.72937632 2.5564158 -0.081964836 0.70652163 2.55639839 -0.081931204
		 0.70637548 2.70378971 -0.081623077 0.7259903 2.6397717 -0.27255926;
	setAttr ".vt[498:663]" 0.70909882 2.63975883 -0.27253443 0.70922196 2.55686903 -0.27279955
		 0.72611332 2.55688167 -0.27282441 0.72596431 2.6397717 -0.33683985 0.70907283 2.63975883 -0.33681503
		 0.70919585 2.55702662 -0.33707979 0.72608733 2.5570395 -0.33710462 0.79634964 2.55615091 0.026110724
		 0.77349496 2.55613351 0.026144326 0.79620361 2.70354199 0.02641885 0.77334893 2.70352483 0.026452452
		 0.79577291 2.6572876 -0.27252066 0.77291822 2.65727019 -0.27248704 0.79590929 2.55688381 -0.27282882
		 0.77305448 2.55686641 -0.2727952 0.7959857 2.65693355 -0.1281393 0.79612195 2.55652976 -0.1284474
		 0.77326727 2.55651236 -0.12841377 0.77313089 2.65691614 -0.12810569 0.79604435 2.70380712 -0.081656709
		 0.7961905 2.5564158 -0.081964836 0.77333593 2.55639839 -0.081931204 0.77318966 2.70378971 -0.081623077
		 0.7928046 2.6397717 -0.27255926 0.77591312 2.63975883 -0.27253443 0.77603614 2.55686903 -0.27279955
		 0.79292762 2.55688167 -0.27282441 0.79277861 2.6397717 -0.33683985 0.77588713 2.63975883 -0.33681503
		 0.77601016 2.55702662 -0.33707979 0.79290152 2.5570395 -0.33710462 0.64529157 2.86525655 -0.25660872
		 0.64501667 2.8768239 -0.56238669 0.64917457 2.98420477 -0.25384307 0.64889956 2.99577212 -0.55962116
		 0.74992585 2.98091888 -0.25397527 0.74965096 2.99248624 -0.55975324 0.74604309 2.86197066 -0.25674087
		 0.74576807 2.87353826 -0.56251901 0.73310339 2.88951921 -0.56214005 0.65869677 2.89194584 -0.56204247
		 0.73597097 2.97736454 -0.56009752 0.66156423 2.97979116 -0.56000006 0.68930447 2.88983226 -0.67879522
		 0.62502944 2.89161229 -0.64127475 0.69217396 2.97769809 -0.67804813 0.62789881 2.97947812 -0.64052778
		 0.2260927 1.82128227 -0.74791032 0.0083461255 1.82128227 -0.74791032 0.1794484 2.41648197 -0.54908729
		 -0.013325915 2.41648197 -0.54908729 0.1794484 2.42793512 -0.58384901 -0.013325915 2.42793512 -0.58384901
		 0.2260927 1.83273566 -0.78267199 0.0083461255 1.83273566 -0.78267193 -0.0046898425 2.11133933 -0.74778664
		 0.21933579 2.082463264 -0.74778664 0.21933579 2.071009874 -0.71302497 -0.0046898425 2.099885941 -0.71302503
		 0.062306821 2.1475234 -0.72635067 0.2203888 2.21375751 -0.65441638 0.2203888 2.20230412 -0.61965489
		 0.062306821 2.13607025 -0.691589 0.10522227 2.25751352 -0.63999987 0.2203888 2.25751352 -0.63999987
		 0.2203888 2.24605989 -0.60523802 0.10522227 2.24605989 -0.60523802 0.084619612 2.31710982 -0.62036395
		 0.22061248 2.31710982 -0.62036395 0.22061248 2.30565667 -0.58560205 0.084619612 2.30565667 -0.58560205
		 -0.013325915 2.37336731 -0.60182798 0.22061248 2.37336731 -0.60182798 0.22061248 2.36191392 -0.56706655
		 -0.013325915 2.36191392 -0.56706655 0.35006404 2.37346315 -0.57661891 0.35006404 2.36216164 -0.54180747
		 0.30889982 2.41680741 -0.52406669 0.30889982 2.42810893 -0.55887806 0.35554412 1.8324101 -0.75617355
		 0.35554412 1.82110846 -0.72136253 0.34878722 2.070936918 -0.68678558 0.34878722 2.082238674 -0.72159672
		 0.34984022 2.20232391 -0.59369934 0.34984022 2.21362567 -0.62851065 0.34984022 2.24614239 -0.57947361
		 0.34984022 2.2574439 -0.61428493 0.35006404 2.30582404 -0.56009758 0.35006404 2.31712556 -0.59490907
		 0.49675021 2.37346315 -0.38273805 0.49675021 2.36216164 -0.34792674 0.45558599 2.41680741 -0.33018586
		 0.45558599 2.42810917 -0.36499718 0.50223041 1.8324101 -0.56229293 0.48055831 2.066409588 -0.44394362
		 0.49547347 2.13717079 -0.42097074 0.49547347 2.082238674 -0.52771604 0.49652645 2.20232415 -0.3998186
		 0.49652645 2.21362567 -0.43462986 0.49652645 2.24614239 -0.38559288 0.49652645 2.2574439 -0.42040414
		 0.49675021 2.3058238 -0.36621696 0.49675021 2.31712556 -0.40102839 0.65805387 2.057264566 -0.28081194
		 0.62574875 2.058888435 -0.26368594 0.62623656 2.12932968 -0.26944518 0.65854156 2.12770581 -0.2865712
		 0.56507599 1.80139911 -0.43193623 0.53277087 1.80302286 -0.41481024 0.55919039 1.85844851 -0.37023026
		 0.59149539 1.85682464 -0.38735628 0.57872283 1.91613364 -0.3388558 0.61102784 1.91450977 -0.3559818
		 0.59159136 1.95530105 -0.3182953 0.62389648 1.95367706 -0.33542138 0.60920346 2.0085306168 -0.29012075
		 0.64150846 2.0069065094 -0.3072468 0.6121012 2.074659109 0.16524595 0.58862984 2.081570864 0.13802695
		 0.61900258 2.14457083 0.12783396 0.64247394 2.13765907 0.15505302 0.63101792 1.77770734 0.073526978
		 0.60754657 1.78461921 0.046307921 0.59455192 1.85363388 0.075038791 0.61802328 1.84672201 0.10225767
		 0.59231293 1.91951442 0.0936988 0.61578429 1.91260242 0.12091798 0.59135032 1.96395218 0.10581338
		 0.61482167 1.95704031 0.13303238 0.58986759 2.024436712 0.12245125 0.61333883 2.017524719 0.14967018
		 0.21934825 2.27539134 0.16273981 0.20431411 2.28384113 0.13045776 0.24106008 2.34420156 0.12914395
		 0.25609425 2.33575201 0.16142583 0.23833561 1.97701085 0.075796604 0.22330131 1.98546052 0.043514669
		 0.20869295 2.055543184 0.068661988 0.22372718 2.047093391 0.10094386 0.20680206 2.12157297 0.086825728
		 0.22183637 2.11312318 0.11910772 0.20617589 2.16606474 0.098763049 0.22121014 2.15761495 0.13104498
		 0.20511904 2.22663736 0.11511004 0.22015336 2.21818757 0.14739192 0.85746396 2.55615091 0.026110724
		 0.83460927 2.55613351 0.026144326 0.85731781 2.70354199 0.02641885 0.83446324 2.70352483 0.026452452
		 0.85688722 2.6572876 -0.27252066 0.83403254 2.65727019 -0.27248704 0.8570236 2.55688381 -0.27282882
		 0.83416879 2.55686641 -0.2727952 0.85710001 2.65693355 -0.1281393 0.85723627 2.55652976 -0.1284474
		 0.83438146 2.55651236 -0.12841377 0.8342452 2.65691614 -0.12810569 0.85715866 2.70380712 -0.081656709
		 0.85730481 2.5564158 -0.081964836 0.83445013 2.55639839 -0.081931204 0.83430398 2.70378971 -0.081623077
		 0.85391879 2.6397717 -0.27255926 0.83702731 2.63975883 -0.27253443 0.83715045 2.55686903 -0.27279955
		 0.85404181 2.55688167 -0.27282441 0.8538928 2.6397717 -0.33683985;
	setAttr ".vt[664:829]" 0.83700132 2.63975883 -0.33681503 0.83712435 2.55702662 -0.33707979
		 0.85401583 2.5570395 -0.33710462 0.92782986 2.55615091 0.026110724 0.90497518 2.55613351 0.026144326
		 0.92768371 2.70354199 0.02641885 0.90482914 2.70352483 0.026452452 0.92725313 2.6572876 -0.27252066
		 0.90439844 2.65727019 -0.27248704 0.9273895 2.55688381 -0.27282882 0.9045347 2.55686641 -0.2727952
		 0.92746592 2.65693355 -0.1281393 0.92760217 2.55652976 -0.1284474 0.90474737 2.55651236 -0.12841377
		 0.90461111 2.65691614 -0.12810569 0.92752457 2.70380712 -0.081656709 0.92767072 2.5564158 -0.081964836
		 0.90481603 2.55639839 -0.081931204 0.90466988 2.70378971 -0.081623077 0.9242847 2.6397717 -0.27255926
		 0.90739322 2.63975883 -0.27253443 0.90751636 2.55686903 -0.27279955 0.92440772 2.55688167 -0.27282441
		 0.92425871 2.6397717 -0.33683985 0.90736723 2.63975883 -0.33681503 0.90749025 2.55702662 -0.33707979
		 0.92438173 2.5570395 -0.33710462 0.81095183 2.46409297 -0.25934017 0.53511441 2.54837251 -0.26836631
		 0.80317974 2.46954393 0.029070489 0.52734232 2.55382347 0.020044349 0.81306887 2.50187325 0.028725915
		 0.53723145 2.58615279 0.019699775 0.82084095 2.49642229 -0.25968471 0.54500353 2.58070183 -0.26871085
		 0.70385826 2.37726283 0.085944645 0.42802089 2.46154237 0.076918505 0.43790999 2.49387169 0.076573975
		 0.7137475 2.40959215 0.085600115 0.72458482 2.40199137 -0.3165589 0.4487474 2.4862709 -0.32558504
		 0.43885824 2.45394158 -0.32524049 0.71469569 2.36966205 -0.31621435 0.5994693 2.28686094 0.12997574
		 0.2609345 2.3838706 0.12932912 0.2644836 2.39651728 0.1684432 0.60301852 2.29950762 0.16908982
		 0.61955333 2.29499626 -0.40068999 0.27722993 2.37596059 -0.41732228 0.27339876 2.36804318 -0.37700993
		 0.6157223 2.28707886 -0.36037764 0.016139001 1.15048826 -0.16109693 0.20668809 2.71719313 -0.0015687943
		 0.20668809 2.61765909 -0.28043985 0.016139001 1.15048826 -0.48015684 0.44763425 1.94384503 -0.018387122
		 0.43429449 1.93240643 -0.61703092 0.51458168 1.66830063 -0.016206749 0.48987004 1.66830075 -0.58101892
		 0.40513626 1.36335909 0.017495682 0.44731104 1.35954618 -0.50460047 0.44116929 2.39405751 0.13016757
		 0.39054668 2.39405751 -0.4271993 0.34636757 2.58157587 -0.28043985 0.34636757 2.68110991 0.04527083
		 0.39215231 2.11298275 -0.51553255 0.45404738 2.103652 0.059908241 0.50961578 1.55284417 -0.53954518
		 0.54289687 1.57762802 -0.019958735 0.19367646 1.24586761 -0.54256433 0.19367646 1.24586761 0.015207469
		 0.055491149 1.17799962 -0.53723043 0.055491135 1.17799962 -0.037404358 0.46652576 1.80064011 -0.018156685
		 0.45327258 1.80064023 -0.60964894 0.43685263 2.05123353 -0.016212966 0.4000245 2.062672138 -0.58568114
		 0.43693095 2.27136374 0.10679243 0.40775108 2.27136374 -0.48348424 0.40101749 2.56710815 0.11136889
		 0.37183765 2.47347808 -0.32685417 0.55878806 1.46117651 0.023972113 0.53815532 1.46117651 -0.52885592
		 0.57655025 1.57182086 -0.089747973 0.63763952 1.46117651 -0.10450608 0.65159369 1.38059354 -0.14723322
		 0.56321073 1.31503808 0.0047371238 0.14562576 1.20821035 -0.012721404 0.016139001 1.15048826 -0.20312643
		 0.20668809 2.69387102 -0.066911563 0.34636757 2.6577878 -0.031047016 0.49470243 2.52727103 0.058956794
		 0.48553088 2.39833331 0.10694496 0.57858014 2.14733171 0.059864752 0.45404738 2.103652 -0.098722473
		 0.44726554 2.053913832 -0.14416821 0.45804718 1.94116485 -0.15726291 0.49043617 1.80064023 -0.13830696
		 0.51458168 1.66830063 -0.10081795 0.57655025 1.56069756 -0.4228811 0.61472094 1.46117651 -0.4355036
		 0.59728229 1.33985329 -0.39543736 0.17969741 1.23302555 -0.53968745 0.091314472 1.1674701 -0.46723056
		 0.016139001 1.15048826 -0.28363183 0.20668809 2.64919901 -0.19207244 0.34636757 2.61311579 -0.1772301
		 0.43337405 2.52497935 -0.27551794 0.42113352 2.39509225 -0.32259813 0.51725173 2.14504004 -0.27460995
		 0.45404738 2.103652 -0.4025718 0.44726554 2.059047699 -0.4579922 0.45804718 1.93603098 -0.49200463
		 0.49043617 1.80064023 -0.49909019 0.51458168 1.66830075 -0.46349734 0.49043617 1.80064023 -0.30430487
		 0.51458168 1.66830075 -0.2676883 0.57655025 1.56670296 -0.24302396 0.63763952 1.46117651 -0.23951578
		 0.66570663 1.39087236 -0.28539628 0.077201538 1.15719128 -0.18938181 0.016139001 1.15048826 -0.24016732
		 0.20668809 2.67331743 -0.12449861 0.34636757 2.63723397 -0.098306485 0.42843771 2.57289457 -0.16094831
		 0.52959728 2.099416256 -0.15966424 0.45404738 2.103652 -0.23852485 0.44726554 2.056275845 -0.28855997
		 0.45804718 1.93880272 -0.311279 1.68834567 2.12983489 -0.46743426 1.76911342 2.1263988 -0.36332086
		 1.76123703 2.17564011 -0.37286025 1.76881135 2.19351053 -0.36669832 1.76049244 2.082927227 -0.37169015
		 1.76775849 2.062394142 -0.36504367 1.79944849 2.12606978 -0.11797965 1.81109607 2.17297769 -0.25624639
		 1.81035173 2.080264568 -0.25507638 0.76151896 2.42522621 0.043901358 0.76262379 2.47247744 -0.16094831
		 0.75376391 2.42513037 -0.27551794 0.74012947 2.31092 -0.32259813 0.72970712 2.14655876 -0.27460995
		 0.72860217 2.099307299 -0.15966426 0.73746216 2.14665461 0.044809315 0.75109673 2.31105542 0.091889523
		 1.08324635 2.35846853 -0.0014333315 1.088579535 2.40543103 -0.17901751 1.07551384 2.35906792 -0.29358715
		 1.051703334 2.24653816 -0.34066737 1.032887936 2.099702358 -0.29267916 1.027554631 2.05273962 -0.17773347
		 1.040620089 2.099102736 -0.00052537397 1.062638521 2.24569035 0.04655483 1.4603101 2.28990889 -0.26918209
		 1.43092668 2.2558322 -0.32136139 1.422616 2.18807268 -0.35513797 1.41660857 2.10604262 -0.32070994
		 1.44006121 2.072134495 -0.2682609 1.46247816 2.10621119 -0.11976786 1.47078907 2.18831062 -0.085991293
		 1.47679627 2.25600052 -0.12041928 -0.0062021744 2.61765909 -0.28043985 -0.006202342 2.58157587 -0.28043985
		 -0.0062024202 2.47347808 -0.41038385 -0.0062024239 2.39405751 -0.53169799;
	setAttr ".vt[830:995]" -0.006202409 2.27136374 -0.59285694 -0.0062024165 2.13853645 -0.65654325
		 -0.0062023792 2.062672138 -0.70540458 -0.0062023867 1.93240643 -0.75418562 -0.0062023941 1.80064023 -0.77965724
		 -0.0062024016 1.66830075 -0.74540317 -0.0062024016 1.51434195 -0.68392634 -0.0062024314 1.43195987 -0.63095456
		 -0.0062024314 1.35954618 -0.5585494 -0.0062030423 1.24586761 -0.54256433 -0.0062028188 1.17799962 -0.53723043
		 -0.010583194 1.15048826 -0.48015684 -0.010582475 1.15048826 -0.28363183 -0.010582475 1.15048826 -0.24016732
		 -0.010582475 1.15048826 -0.20312643 -0.010582475 1.15048826 -0.16109693 -0.0062022749 1.17799962 -0.037404358
		 -0.006202044 1.24586761 0.015207469 -0.006201813 1.36335909 0.017495682 -0.0062024239 1.43195987 0.048686471
		 -0.0062024239 1.5391258 0.08417093 -0.0062024612 1.66830063 0.088526189 -0.0062024612 1.80064011 0.050047226
		 -0.0062024686 1.94384503 0.017495802 -0.0062024686 2.05123353 0.019669957 -0.0062024761 2.12494111 0.059908241
		 -0.0062024463 2.27136374 0.10679244 -0.0062024537 2.39405751 0.13016757 -0.0062024388 2.56710815 0.11136889
		 -0.0062024388 2.68110991 0.04527083 -0.0062025171 2.71719313 -0.0015687943 -0.0062024314 2.69387102 -0.066911563
		 -0.0062024314 2.67331743 -0.12449861 -0.0062024314 2.64919901 -0.19207244 0.42546859 0.94111764 -0.41289586
		 0.63986206 1.093360066 -0.39543736 0.70828629 1.14437914 -0.28539628 0.3370859 0.87556219 -0.32754487
		 0.32297292 0.86528337 -0.18938181 0.60579038 1.068544865 -0.028575439 0.69417334 1.13410032 -0.14723322
		 0.39139715 0.91630244 -0.046033967 0.085813582 2.61765909 -0.28043985 0.14618598 2.58157587 -0.28043985
		 0.16980681 2.47347808 -0.41038385 0.18716128 2.39405751 -0.53246248 0.18532938 2.27136374 -0.57546335
		 0.18382917 2.12466574 -0.63914967 0.18979622 2.062672138 -0.70616907 0.19445629 1.93240643 -0.75495011
		 0.18067408 1.80064023 -0.77052581 0.1964923 1.66830075 -0.7387026 0.20502682 1.53098345 -0.6858716
		 0.21085186 1.44458795 -0.62207764 0.17158702 1.35954618 -0.5585494 0.080189183 1.24586761 -0.54256433
		 0.020462655 1.17799962 -0.53723043 0.00063200481 1.15048826 -0.48015684 0.00063241459 1.15048826 -0.28363183
		 0.00063241459 1.15048826 -0.24016732 0.00063241459 1.15048826 -0.20312643 0.00063241459 1.15048826 -0.16109693
		 0.020462953 1.17799962 -0.037404358 0.080189764 1.24586761 0.015207469 0.17158736 1.36335909 0.017495682
		 0.23799869 1.44458795 0.038004391 0.24567592 1.5557673 0.078558788 0.2188917 1.66830063 0.088526189
		 0.20845549 1.80064011 0.050047226 0.19445623 1.94384503 0.017495802 0.18979616 2.05123353 0.019669957
		 0.18382914 2.11107039 0.059908241 0.18532936 2.27136374 0.10679244 0.18716127 2.39405751 0.13016757
		 0.16980681 2.56710815 0.11136889 0.14618593 2.68110991 0.04527083 0.085813388 2.71719313 -0.0015687943
		 0.085813448 2.69387102 -0.066911563 0.085813448 2.67331743 -0.12449861 0.085813448 2.64919901 -0.19207244
		 0.37063161 1.94384503 0.017495802 0.39692193 1.80064011 0.050047226 0.41652101 1.66830063 0.052004531
		 0.46682128 1.5703783 0.040492177 0.45240352 1.45567513 0.028625686 0.32768363 1.36335909 0.017495682
		 0.15604046 1.24586761 0.015207469 0.04387461 1.17799962 -0.037404358 0.0060047787 1.15048826 -0.16109693
		 0.0060047787 1.15048826 -0.2031264 0.0060047787 1.15048826 -0.24016732 0.0060047787 1.15048826 -0.28363183
		 0.0060044955 1.15048826 -0.48015684 0.043874521 1.17799962 -0.53723037 0.15604027 1.24586761 -0.54256433
		 0.32768351 1.35954618 -0.5585494 0.40142229 1.45567513 -0.568847 0.39048293 1.54559445 -0.64214265
		 0.37445521 1.66830075 -0.68738282 0.34474882 1.80064023 -0.71707183 0.33398053 1.93240643 -0.70937932
		 0.32063439 2.062672138 -0.66480339 0.29459912 2.11694312 -0.60499537 0.35349143 2.27136374 -0.54885584
		 0.35693175 2.39405751 -0.48769689 0.32434028 2.47347808 -0.41038382 0.27998066 2.58157587 -0.28043985
		 0.16660206 2.61765909 -0.28043985 0.166602 2.64919901 -0.19207245 0.166602 2.67331743 -0.12449861
		 0.166602 2.69387102 -0.066911563 0.16660199 2.71719313 -0.0015687943 0.27998063 2.68110991 0.04527083
		 0.32434028 2.56710815 0.11136889 0.35693172 2.39405751 0.13016757 0.35349143 2.27136374 0.10679244
		 0.35067406 2.098891973 0.059908241 0.36188006 2.05123353 0.019669957 0.51803255 0.72092998 -0.41289586
		 0.6531328 0.79153347 -0.39543736 0.72155702 0.84255254 -0.28539628 0.40906811 0.70557511 -0.32754487
		 0.39175904 0.70328963 -0.15163413 0.61906111 0.76671827 -0.024134535 0.70744407 0.83227372 -0.10948554
		 0.47624487 0.71541154 -0.041593064 0.53709495 0.67592609 -0.41289586 0.70387638 0.72321308 -0.39543736
		 0.77912498 0.75144756 -0.28539628 0.44871226 0.61037052 -0.32754487 0.43459934 0.60009181 -0.18938181
		 0.66191244 0.71925056 -0.024134543 0.76174307 0.74980628 -0.10948554 0.50302351 0.65111077 -0.041593064
		 0.59974337 0.47107196 -0.37204269 0.72285771 0.54026151 -0.35864803 0.78647423 0.55578709 -0.27422151
		 0.53193378 0.42077589 -0.30655906 0.52110589 0.41288972 -0.20055658 0.69135678 0.53294683 -0.029460505
		 0.77342618 0.5527575 -0.16821903 0.5736028 0.4520328 -0.042855162 0.86447823 0.27177811 -0.28539628
		 0.58267879 0.062494278 -0.18938181 0.76198244 0.19594407 -0.00859138 0.85036528 0.2614994 -0.093942374
		 0.6511029 0.11351323 -0.026049908 0.73067224 0.033919573 -0.41289586 0.75048089 0.032920599 -0.23589388
		 0.86857784 0.025482655 -0.39543736 0.95377696 0.020391464 -0.28539628 0.62084413 0.040759802 -0.32754487
		 0.6034286 0.041996717 -0.18938181 0.82653308 0.028468609 -0.00859138 0.93636143 0.02162838 -0.031303912
		 0.68862772 0.036905527 -0.026049908 1.73907948 2.20359087 -0.15498275 1.68172336 2.22905564 -0.28973913
		 1.64807773 2.20520949 -0.3868019 1.62812781 2.15130901 -0.44974214 1.64261782 2.091450453 -0.38432187
		 1.67400205 2.06598568 -0.28623194 1.73361981 2.089831829 -0.1525028 1.74981785 2.14901996 -0.11332528
		 1.52730322 2.23998499 -0.1019664 1.58269 2.27131319 -0.26921707;
	setAttr ".vt[996:1161]" 1.57983994 2.24036264 -0.40268165 1.57275307 2.1768384 -0.43902463
		 1.5680815 2.10158348 -0.40198076 1.56606126 2.070255518 -0.26822588 1.51554513 2.10120583 -0.10126548
		 1.52263212 2.1763041 -0.064922556 0.72285771 0.32960653 -0.61979014 0.59974337 0.26041698 -0.63318473
		 0.78647423 0.34513211 -0.53536361 0.86447823 0.27177811 -0.41837254 0.53193378 0.23222041 -0.55834973
		 0.52110589 0.2495513 -0.41403991 0.58267879 0.062494278 -0.40286517 0.86857784 0.025482655 -0.60892069
		 0.73067224 0.033919573 -0.62637919 0.95377696 0.020391464 -0.49887961 0.62084413 0.040759802 -0.5410282
		 0.6034286 0.041996717 -0.40286517 0.96700454 0.13780761 -0.30742574 0.93636143 0.071998358 -0.35670167
		 0.72644413 0.23442817 -0.82002223 0.5996455 0.22865009 -0.83341682 0.79605401 0.10602736 -0.85681152
		 0.68517435 0.069226265 -0.87426996 0.79016793 0.22856426 -0.7355957 0.91542459 0.14152694 -0.74677038
		 0.52872407 0.22013521 -0.76793325 0.51741219 0.21883917 -0.66193068 0.59679174 0.039959192 -0.78891897
		 0.58267879 0.035370111 -0.650756 0.86857784 0.018846273 -0.85681152 0.73067224 0.022613049 -0.87426996
		 0.95377696 0.016573429 -0.74677038 0.62084413 0.025666714 -0.78891897 0.6034286 0.02621913 -0.650756
		 0.90131164 0.1369381 -0.55531651 0.93636143 0.077961445 -0.6045925 1.24376857 2.3023119 -0.31535327
		 1.22847939 2.21439552 -0.35511953 1.21670544 2.10318804 -0.31458628 1.25433898 2.063402414 -0.22750288
		 1.2725457 2.10301065 -0.066081524 1.28702807 2.21414471 -0.026315281 1.29960895 2.30213451 -0.066848442
		 1.29294646 2.34192038 -0.22858743 1.43297648 2.18807268 -0.44886994 1.4285959 2.10604262 -0.41444191
		 1.56890368 2.1768384 -0.50427395 1.56549716 2.10158348 -0.46723011 1.43602824 2.18807268 -0.51600754
		 1.43164766 2.10604262 -0.48157951 1.57195544 2.1768384 -0.57141155 1.56854892 2.10158348 -0.53436768
		 1.4729861 2.18214822 -0.59576529 1.46835172 2.093343258 -0.59228957 1.56481695 2.18992114 -0.60915208
		 1.55837464 2.10664058 -0.60128999 1.49619007 2.18203568 -0.63153899 1.49413037 2.093177319 -0.62992251
		 1.53700387 2.19008708 -0.64476019 1.53414059 2.10666013 -0.63864267 0.98894417 2.55615091 0.026110724
		 0.96608949 2.55613351 0.026144326 0.98879814 2.70354199 0.02641885 0.96594346 2.70352483 0.026452452
		 0.98836744 2.6572876 -0.27252066 0.96551275 2.65727019 -0.27248704 0.98850381 2.55688381 -0.27282882
		 0.96564901 2.55686641 -0.2727952 0.98858023 2.65693355 -0.1281393 0.98871648 2.55652976 -0.1284474
		 0.96586168 2.55651236 -0.12841377 0.96572542 2.65691614 -0.12810569 0.98863888 2.70380712 -0.081656709
		 0.98878503 2.5564158 -0.081964836 0.96593034 2.55639839 -0.081931204 0.96578419 2.70378971 -0.081623077
		 0.98539901 2.6397717 -0.27255926 0.96850753 2.63975883 -0.27253443 0.96863067 2.55686903 -0.27279955
		 0.98552215 2.55688167 -0.27282441 0.98537302 2.6397717 -0.33683985 0.96848154 2.63975883 -0.33681503
		 0.96860456 2.55702662 -0.33707979 0.98549604 2.5570395 -0.33710462 1.05300343 2.54510856 0.025929183
		 0.63007069 2.54478765 0.026551574 1.052984595 2.57005858 0.025990397 0.63005185 2.56973767 0.026612788
		 1.052544117 2.57079172 -0.27294913 0.62961137 2.57047057 -0.27232674 1.052562952 2.54584169 -0.27301034
		 0.62963021 2.54552078 -0.27238795 0.79598212 1.14463568 -0.054798499 0.61261272 1.14463568 -0.054798499
		 0.79598212 1.48544049 -0.054798499 0.61261272 1.48544049 -0.054798499 0.79598212 1.48544049 -0.39263338
		 0.61261272 1.48544049 -0.39263338 0.79598212 1.14463568 -0.39263338 0.61261272 1.14463568 -0.39263338
		 0.67847943 0.65652001 -0.31175685 0.50986433 0.57647872 -0.31175685 0.59843791 0.82513535 -0.31175685
		 0.42982265 0.74509382 -0.31175685 0.59843791 0.82513535 -0.49753284 0.42982265 0.74509382 -0.49753284
		 0.67847943 0.65652001 -0.49753284 0.50986433 0.57647872 -0.49753284 0.72220838 0.56924319 -0.397663
		 0.55359328 0.48920178 -0.397663 0.55359328 0.48920178 -0.21188697 0.72220838 0.56924319 -0.21188697
		 0.40988585 3.60391235 0.77167594 0.39623639 3.63215685 0.77365738 0.77940464 3.13204527 -0.13885689
		 0.74443698 3.198771 -0.13885689 0.70667756 3.093932629 -0.40353239 0.67170978 3.16065836 -0.40353239
		 0.63768613 3.057777643 -0.12340462 0.60271847 3.12450361 -0.12340462 0.45275304 3.61869812 0.85621524
		 0.43910363 3.64694285 0.8581965 0.78604674 3.22057676 0.086211622 0.8210144 3.15385079 0.086211622
		 0.63620842 2.87750244 -0.12340462 0.4083052 3.52892327 0.77737093 0.77792704 2.95177007 -0.13885689
		 0.70519996 2.91365743 -0.40353239 0.45117274 3.5437088 0.8619101 0.81953681 2.97357559 0.086211622
		 0.60953164 2.87369323 -0.12340462 0.39689454 3.47478294 0.78445733 0.76836014 2.85437155 -0.13885689
		 0.68685257 2.8642869 -0.40353239 0.44162485 3.47806621 0.86926013 0.8149935 2.84869862 0.086211622
		 0.48879793 2.85006833 -0.12340462 0.3475807 3.32828474 0.80897355 0.57032311 2.80588293 -0.13885689
		 0.52848601 2.87653303 -0.40353239 0.3830232 3.31742239 0.89745462 0.59425962 2.76546144 0.086211622
		 0.25346145 2.68295026 -0.12340462 0.28129134 3.30568528 0.82975417 0.33549133 2.70965719 -0.13885689
		 0.2931495 2.61592889 -0.40353239 0.31673411 3.29482222 0.9182353 0.35942787 2.66923571 0.086211622
		 0.78910041 0.75020063 0.011366382 0.40526387 0.60626113 -0.014900327 0.75544786 0.82456207 0.011366382
		 0.37161109 0.6806227 -0.014900327 0.7426151 0.82456207 -0.45255333 0.39297694 0.6806227 -0.44377261
		 0.77626765 0.75020063 -0.45255333 0.42662969 0.60626113 -0.44377261 0.7156806 0.74238908 0.041405469
		 0.46903923 0.63076985 0.04140541 0.44294289 0.68843424 0.04140541 0.68958449 0.80005336 0.04140541
		 0.67040086 0.78532863 -0.48787627 0.46666634 0.69312739 -0.48787627 0.48822281 0.64549458 -0.48787627
		 0.69195712 0.73769593 -0.48787627 0.37252519 0.59131813 -0.35457706;
	setAttr ".vt[1162:1327]" 0.37252519 0.59131813 -0.091893747 0.34960395 0.64196658 -0.35457706
		 0.34960395 0.64196658 -0.091893747 0.8121053 0.78203821 -0.38994056 0.8121053 0.78203821 -0.056530282
		 0.78301275 0.84632349 -0.056530282 0.78301275 0.84632349 -0.38994056 -0.0036861748 2.58923054 -0.40049803
		 -0.035306957 2.58923054 -0.39528233 -0.06715782 2.58923054 -0.38014585 -0.092434794 2.58923054 -0.35657018
		 -0.10866362 2.58923054 -0.32686311 -0.1142557 2.58923054 -0.29393256 -0.10866362 2.58923054 -0.26100206
		 -0.092434794 2.57071114 -0.231295 -0.067157805 2.57071114 -0.20771936 -0.035306949 2.57071114 -0.19258283
		 -0.0036861782 2.57071114 -0.18736719 -0.0036861748 2.61238384 -0.50443947 -0.069744535 2.61238384 -0.49413651
		 -0.13266198 2.61238384 -0.4642362 -0.18259354 2.61238384 -0.41766542 -0.21465157 2.61238384 -0.35898277
		 -0.22569801 2.61238384 -0.29393259 -0.21465157 2.59386444 -0.2288824 -0.18259352 2.59386444 -0.17019978
		 -0.13266197 2.59386444 -0.123629 -0.06974452 2.59386444 -0.093728736 -0.0036861761 2.59386444 -0.08342579
		 -0.0036861748 2.62228394 -0.75770664 -0.10246478 2.62228394 -0.74257016 -0.19489957 2.6222837 -0.69864231
		 -0.26825622 2.6222837 -0.6302231 -0.31535411 2.64658403 -0.38950068 -0.33158293 2.64658427 -0.29393259
		 -0.31535411 2.62806463 -0.1983645 -0.26825619 2.62806463 -0.11215128 -0.19489953 2.62806463 -0.043732077
		 -0.10246475 2.62806463 0.00019574165 -0.0036861738 2.62806463 0.015332222 -0.0036861748 2.66174483 -0.77623034
		 -0.132662 2.66174483 -0.75663292 -0.25233808 2.66174483 -0.69975913 -0.34731352 2.66174483 -0.56327832
		 -0.40829152 2.65844393 -0.41766539 -0.42930311 2.65844393 -0.29393259 -0.40829152 2.65844393 -0.17019978
		 -0.34731352 2.65844393 -0.058578849 -0.25233802 2.65844393 0.030004054 -0.13266195 2.66936398 0.040077209
		 -0.0036861768 2.66936398 0.059674561 -0.0036861748 2.68907547 -0.80386114 -0.15959263 2.68907547 -0.78026533
		 -0.30356318 2.68907547 -0.71179378 -0.41781881 2.67671466 -0.57706362 -0.4911755 2.67671466 -0.44278333
		 -0.51645249 2.67671466 -0.29393259 -0.4911755 2.67671466 -0.1450818 -0.41781881 2.67671466 -0.010801584
		 -0.30356312 2.68763494 0.048963279 -0.1595926 2.70791507 0.097102195 -0.0036861738 2.70791507 0.12067783
		 -0.0036861748 2.80003023 -0.88892543 -0.18259357 2.80003023 -0.86195195 -0.34731361 2.80003023 -0.78367198
		 -0.47803611 2.75213242 -0.61786926 -0.56196511 2.75213242 -0.46423617 -0.59088504 2.75213242 -0.29393259
		 -0.56196511 2.75213242 -0.123629 -0.47803605 2.75213242 0.030004054 -0.34731352 2.78333282 0.084847152
		 -0.18259352 2.78333282 0.16312712 -0.0036861761 2.78333282 0.19010055 -0.0036861748 2.83669782 -0.90294015
		 -0.20109844 2.83669782 -0.87321973 -0.38251191 2.83669782 -0.78697163 -0.52648246 2.83669782 -0.65069848
		 -0.61891723 2.83669782 -0.4814955 -0.6507681 2.83669782 -0.29393259 -0.61891723 2.83669782 -0.10636966
		 -0.52648246 2.83669782 0.062833309 -0.38251188 2.83669782 0.19711351 -0.20109838 2.84449792 0.20844582
		 -0.0036861778 2.84449792 0.23815289 -0.0036861748 2.87116075 -0.93099046 -0.21465161 2.87116075 -0.89928913
		 -0.40829161 2.92832923 -0.81807315 -0.56196517 2.92832923 -0.674743 -0.66062963 2.92832923 -0.49413645
		 -0.69462705 2.92832923 -0.29393259 -0.66062963 2.92832923 -0.093728691 -0.56196511 2.92832923 0.086877793
		 -0.40829152 2.92832923 0.23020789 -0.21465157 2.93612909 0.24735066 -0.0036861738 2.93612909 0.2790598
		 -0.0036861748 2.95443416 -0.93164003 -0.22291936 2.95443416 -0.89870942 -0.42401776 2.95906949 -0.82013738
		 -0.5836103 2.95906949 -0.67128646 -0.68607503 3.024769783 -0.50184768 -0.72138202 3.024769783 -0.29393259
		 -0.68607503 3.024769783 -0.086017475 -0.5836103 3.024769783 0.10154545 -0.42401767 3.024769783 0.25039622
		 -0.22291929 3.062210083 0.28356352 -0.0036861743 3.062210083 0.31649414 -0.0036866332 3.065262556 -0.8957417
		 -0.18940285 2.97323418 -0.88734949 -0.34708127 3.00071358681 -0.8284502 -0.5908851 3.053413391 -0.59239191
		 -0.69462705 3.12364459 -0.50443935 -0.7303741 3.12364459 -0.29393259 -0.69462705 3.12364459 -0.08342579
		 -0.59088504 3.12364459 0.10647511 -0.42930311 3.12364459 0.25718132 -0.22569801 3.16108513 0.29153994
		 -0.0036861748 3.16108513 0.32488093 -0.0036861843 3.2228899 -0.84871078 -0.42672968 3.13160396 -0.75354618
		 -0.5836103 3.20330429 -0.59077775 -0.68607503 3.22251987 -0.50184768 -0.72138202 3.22251987 -0.29393259
		 -0.68607503 3.22251987 -0.086017475 -0.5836103 3.22251987 0.10154545 -0.42401767 3.22251987 0.25039622
		 -0.22291929 3.24123979 0.28356352 -0.0036861743 3.24123979 0.31649414 -0.0036869706 3.35378003 -0.77380675
		 -0.2383486 3.38125944 -0.71490741 -0.38169113 3.28923106 -0.70651525 -0.56196517 3.31896019 -0.54334277
		 -0.66062963 3.31896019 -0.49413645 -0.69462705 3.31896019 -0.29393259 -0.66062963 3.31896019 -0.093728691
		 -0.56196511 3.31896019 0.086877793 -0.40829152 3.31896019 0.23020789 -0.21465157 3.33768034 0.2598308
		 -0.0036861738 3.33768034 0.29153994 -0.0036861748 3.41059136 -0.78554606 -0.20109844 3.41059136 -0.75583905
		 -0.38251191 3.41059136 -0.66962576 -0.52648246 3.41059136 -0.50570512 -0.61891723 3.41059136 -0.4814955
		 -0.6507681 3.41059136 -0.29393259 -0.61891723 3.41059136 -0.10636966 -0.52648246 3.41059136 0.062833309
		 -0.38251188 3.41371155 0.13159278 -0.20109838 3.41371155 0.21780595 -0.0036861778 3.41371155 0.24751303
		 -0.0036861748 3.49515676 -0.73177058 -0.18259357 3.49515676 -0.70479715 -0.34731361 3.49515676 -0.62651718
		 -0.47803611 3.49515676 -0.50459319 -0.56196511 3.49515676 -0.46423617 -0.59088504 3.49515676 -0.29393259
		 -0.56196511 3.49515676 -0.123629 -0.47803605 3.4717567 -0.055796921 -0.34731352 3.48267674 0.086407185
		 -0.18259352 3.48267674 0.16468713 -0.0036861761 3.48267674 0.19166058 -0.0036861748 3.52455425 -0.70104492
		 -0.15959263 3.52455425 -0.67845887 -0.30356318 3.52455425 -0.61291158 -0.41781881 3.52455425 -0.5108192
		 -0.4911755 3.52455425 -0.41493583 -0.51645249 3.52455425 -0.27233309;
	setAttr ".vt[1328:1493]" -0.4911755 3.52455425 -0.12973037 -0.41781881 3.52455401 -0.083286032
		 -0.30356312 3.53079414 0.040646464 -0.1595926 3.53079414 0.10619369 -0.0036861738 3.53079414 0.12877977
		 -0.0036861748 3.58350706 -0.6089431 -0.132662 3.58350706 -0.59413624 -0.25233808 3.58350706 -0.55116487
		 -0.34731352 3.58350706 -0.48423558 -0.40829152 3.58350706 -0.39989975 -0.42930311 3.58350706 -0.30641276
		 -0.40829152 3.59130692 -0.20044562 -0.34731352 3.59130692 -0.11610979 -0.25233802 3.59442687 -0.017980129
		 -0.13266195 3.59442687 0.024991095 -0.0036861768 3.59442687 0.039797992 -0.0036861748 3.62440872 -0.53695953
		 -0.10246478 3.62440872 -0.52552307 -0.19489957 3.62440872 -0.49233311 -0.26825622 3.62440872 -0.4406386
		 -0.31535411 3.62440872 -0.37549973 -0.33158293 3.62440872 -0.30329272 -0.31535411 3.62440872 -0.23108572
		 -0.26825619 3.63064861 -0.14254655 -0.19489953 3.63064861 -0.090852052 -0.10246475 3.63064861 -0.057662159
		 -0.0036861738 3.63064861 -0.046225697 -0.0036861748 3.65456343 -0.45298225 -0.069744535 3.65456343 -0.44519776
		 -0.13266198 3.65456343 -0.42260641 -0.18259354 3.65456343 -0.38741961 -0.21465157 3.65456343 -0.34308162
		 -0.22569801 3.65456343 -0.29393262 -0.21465157 3.65456343 -0.24478358 -0.18259352 3.65456343 -0.20044562
		 -0.13266197 3.65456343 -0.1652588 -0.06974452 3.65456343 -0.14266746 -0.0036861761 3.65456343 -0.13488305
		 -0.0036861748 3.67771673 -0.37444872 -0.035306957 3.67771673 -0.37050796 -0.06715782 3.67771673 -0.35907149
		 -0.092434794 3.67771673 -0.34125876 -0.10866362 3.67771673 -0.31881344 -0.1142557 3.67771673 -0.29393262
		 -0.10866362 3.67771673 -0.26905176 -0.092434794 3.67771673 -0.24660644 -0.067157805 3.67771673 -0.22879373
		 -0.035306949 3.67771673 -0.21735728 -0.0036861782 3.67771673 -0.21341652 -0.0036861748 2.58144903 -0.29393259
		 -0.0036861748 3.68549824 -0.29393262 -0.081044734 3.088607788 -0.87601769 -0.19450471 3.015764713 -0.86937499
		 -0.045395367 3.21337461 -0.83879125 -0.31931195 3.037515402 -0.82275438 -0.38235608 3.141119 -0.76346564
		 -0.23324674 3.33872914 -0.7328819 -0.10843952 3.31697822 -0.77950251 -0.34670669 3.26588583 -0.7262392
		 -0.11538471 3.11152315 -0.82974112 -0.19951259 3.057511568 -0.82481575 -0.088951573 3.20403481 -0.80213857
		 -0.29205418 3.073639393 -0.79024768 -0.33879989 3.15045881 -0.74628639 -0.22823887 3.29698205 -0.72360933
		 -0.13569728 3.28085423 -0.75817752 -0.31236672 3.24297047 -0.71868396 -0.14346558 3.13026166 -0.77615714
		 -0.20360766 3.091649532 -0.77263606 -0.21431302 3.17718887 -0.73634887 -0.12456882 3.1963973 -0.75642443
		 -0.26976463 3.10317898 -0.74792373 -0.30318263 3.15809631 -0.71649629 -0.22414379 3.26284409 -0.70028472
		 -0.15798682 3.25131464 -0.7249971 -0.28428584 3.22423196 -0.69676363 -0.33015937 2.048406601 -0.69203901
		 -0.037463948 2.048406601 -0.69203901 -0.33015937 2.085817814 -0.69203901 -0.037463948 2.085817814 -0.69203901
		 -0.33015937 2.085817814 -0.82038224 -0.037463948 2.085817814 -0.82038224 -0.33015937 2.048406601 -0.82038224
		 -0.037463948 2.048406601 -0.82038224 -0.3005634 1.84761262 -0.7247777 -0.0078680068 1.84761262 -0.7247777
		 -0.3005634 2.062277555 -0.7247777 -0.0078680068 2.062277555 -0.7247777 -0.3005634 2.062277555 -0.85312086
		 -0.0078680068 2.062277555 -0.85312086 -0.3005634 1.84761262 -0.85312086 -0.0078680068 1.84761262 -0.85312086
		 -0.44229454 1.90640879 -0.6185469 -0.3211658 1.90640879 -0.57612252 -0.3211658 2.0034813881 -0.57612252
		 -0.44229454 2.0034813881 -0.6185469 -0.33993912 2.04221344 -0.43863252 -0.01238253 2.04221344 -0.53809917
		 -0.33993912 2.19716907 -0.52330035 -0.01238253 2.19716907 -0.53810006 -0.13712347 2.19716907 -0.93014938
		 -0.01238253 2.19716907 -0.93014938 -0.13712347 2.04221344 -0.84548146 -0.01238253 2.04221344 -0.84548146
		 -0.33993912 2.2442894 -0.55032849 -0.01238253 2.2442894 -0.5381003 -0.01238253 2.2442894 -0.95717752
		 -0.13712347 2.2442894 -0.95717752 -0.33993912 2.3248055 -0.54966509 -0.01238253 2.3248055 -0.53810036
		 -0.01238253 2.3248055 -0.95651412 -0.13712347 2.3248055 -0.95651412 -0.13712348 2.15792465 -0.85657918
		 -0.33993912 2.15792465 -0.44973028 -0.01238253 2.15792465 -0.53809929 -0.01238253 2.15792465 -0.85657918
		 -0.056272637 1.80593944 -0.52607369 -0.10324768 1.8298645 -0.5267638 -0.14052728 1.86712861 -0.52783871
		 -0.16446225 1.91408408 -0.52919316 -0.17270969 1.96613467 -0.53069454 -0.16446225 2.018185139 -0.53219599
		 -0.14052726 2.065140724 -0.53355044 -0.10324766 2.10240483 -0.53462529 -0.056272622 2.1263299 -0.53531545
		 -0.004200384 1.78797805 -0.86271423 -0.056272637 1.79622197 -0.86295205 -0.10324768 1.82014704 -0.86364222
		 -0.14052728 1.85741115 -0.86471707 -0.16446225 1.90436673 -0.86607152 -0.17270969 1.95641732 -0.86757296
		 -0.16446225 2.0084679127 -0.86907434 -0.14052726 2.05542326 -0.8704288 -0.10324766 2.092687607 -0.87150371
		 -0.056272622 2.11661243 -0.87219381 -0.0042003891 2.12485647 -0.87243164 -0.004200384 1.95641732 -0.86757296
		 0 2.68865967 0.26828143 -0.1412795 2.66628981 0.26883152 -0.26872954 2.60137057 0.27042794
		 -0.36987445 2.50025606 0.27291441 -0.4348135 2.37284446 0.27604756 -0.45718995 2.23160791 0.27952069
		 -0.4348135 2.090371132 0.28299382 -0.36987439 1.96295953 0.28612697 -0.26872948 1.86184525 0.28861344
		 -0.14127946 1.79692578 0.29020986 -1.3625319e-08 1.77455604 0.29075995 0 2.69376206 0.4757832
		 -0.1412795 2.67139268 0.47633326 -0.26872954 2.60647297 0.47792971 -0.36987445 2.5053587 0.48041618
		 -0.4348135 2.37794709 0.48354936 -0.45718995 2.23671055 0.48702246 -0.4348135 2.095473766 0.49049559
		 -0.36987439 1.96806216 0.49362874 -0.26872948 1.86694777 0.49611521 -0.14127946 1.80202842 0.49771166
		 -1.3625319e-08 1.77965868 0.49826172 0 2.23160791 0.27952069 -1.212826e-08 2.59205365 0.4782843
		 -0.10984034 2.57466197 0.47871196 -0.20892872 2.52418923 0.47995311 -0.28756571 2.44557595 0.4818863
		 -0.33805373 2.34651756 0.48432222 -0.35545069 2.23671055 0.48702246;
	setAttr ".vt[1494:1659]" -0.33805373 2.1269033 0.48972273 -0.28756568 2.027844906 0.49215865
		 -0.20892867 1.94923174 0.49409181 -0.10984032 1.89875889 0.49533296 -2.2721514e-08 1.88136721 0.49576062
		 -1.212826e-08 2.23855209 0.46497309 -1.212826e-08 2.59389496 0.45623493 -0.10984034 2.57650352 0.4566626
		 -0.20892872 2.52603054 0.45790377 -0.28756571 2.4474175 0.45983696 -0.33805373 2.34835911 0.46227288
		 -0.35545069 2.23855209 0.46497309 -0.33805373 2.12874484 0.46767336 -0.28756568 2.029686451 0.47010928
		 -0.20892867 1.95107317 0.47204244 -0.10984032 1.90060043 0.47328359 -2.2721514e-08 1.88320863 0.47371128
		 -0.073670276 3.88519287 0.013240993 -0.14544055 3.87404132 0.01544553 -0.21018544 3.84167862 0.021843195
		 -0.26156726 3.79127216 0.03180784 -0.29455641 3.7277565 0.044363916 -0.3059237 3.65734863 0.058282524
		 -0.29455641 3.58694124 0.072201192 -0.26156723 3.52342534 0.084757298 -0.21018541 3.47301912 0.094721913
		 -0.14544053 3.44065619 0.10111961 -0.073670283 3.42950487 0.10332409 -0.073670276 4.080123901 0.99930453
		 -0.14544055 4.068972588 1.0015089512 -0.21018544 4.036609173 1.0079066753 -0.26156726 3.98620296 1.01787138
		 -0.29455641 3.92268729 1.030427456 -0.3059237 3.85227966 1.044346094 -0.29455641 3.78187203 1.058264732
		 -0.26156723 3.71835613 1.070820808 -0.21018541 3.66794991 1.080785513 -0.14544053 3.63558722 1.087182999
		 -0.073670283 3.62443566 1.089387536 -0.073670276 3.65734863 0.058282524 -0.073670283 4.029421329 1.0093276501
		 -0.12946939 4.020751476 1.011041522 -0.1798065 3.99559021 1.01601553 -0.21975425 3.95640087 1.023762703
		 -0.24540228 3.90701938 1.033524752 -0.25423995 3.85227966 1.044346094 -0.24540228 3.79753995 1.055167437
		 -0.21975422 3.74815845 1.064929247 -0.17980647 3.70896912 1.072676539 -0.12946938 3.68380809 1.077650428
		 -0.07367029 3.675138 1.0793643 -0.073670283 3.83280873 0.93960953 -0.073670283 4.009950161 0.9045912
		 -0.12946939 4.0012803078 0.90630507 -0.1798065 3.97611928 0.91127908 -0.21975425 3.93692994 0.91902632
		 -0.24540228 3.88754845 0.9287883 -0.25423995 3.83280873 0.93960953 -0.24540228 3.77806902 0.95043087
		 -0.21975422 3.72868752 0.96019286 -0.17980647 3.68949819 0.96794003 -0.12946938 3.66433716 0.97291398
		 -0.07367029 3.6556673 0.97462785 -0.26156726 3.93699074 0.76892877 -0.21018544 3.98739696 0.75896418
		 -0.14544055 4.019760132 0.75256646 -0.073670276 4.030911446 0.75036198 -0.073670283 3.57522321 0.84044504
		 -0.14544053 3.58637476 0.83824056 -0.21018541 3.61873746 0.8318429 -0.26156723 3.66914368 0.82187831
		 -0.29455644 3.73265958 0.80932212 -0.3059237 3.80306721 0.79540348 -0.29455644 3.87347484 0.78148496
		 -0.073670283 3.5299778 0.6115703 -0.14544053 3.54112935 0.60936582 -0.21018541 3.57349229 0.60296816
		 -0.26156723 3.62389851 0.59300351 -0.29455644 3.68741417 0.58044738 -0.3059237 3.75782204 0.56652874
		 -0.29455644 3.82822943 0.55261016 -0.26156726 3.89174509 0.54005402 -0.21018544 3.94215155 0.53008938
		 -0.14544055 3.97451448 0.52369171 -0.073670276 3.9856658 0.52148724 -0.073670223 3.42326212 0.55272555
		 -0.17426492 3.43889236 0.54963577 -0.26501271 3.48425293 0.54066861 -0.33703059 3.55490327 0.52670205
		 -0.38326898 3.64392805 0.50910312 -0.39920157 3.74261308 0.4895944 -0.38326898 3.8412981 0.4700858
		 -0.33703062 3.93032289 0.4524869 -0.26501277 4.00097370148 0.43852025 -0.17426495 4.046334267 0.42955309
		 -0.073670223 4.061964035 0.42646325 -0.26474854 4.011790276 0.68152654 -0.23331599 4.011790276 0.68152654
		 -0.32724589 3.94498682 -0.51545227 -0.25191271 3.94498682 -0.51545227 -0.32724589 3.86287832 -0.78012776
		 -0.25191271 3.86287832 -0.78012776 -0.32724589 3.78498745 -0.5 -0.25191271 3.78498745 -0.5
		 -0.26474854 4.031391144 0.77543545 -0.23331599 4.031391144 0.77543545 -0.25191271 3.9919641 -0.29038376
		 -0.32724589 3.9919641 -0.29038376 -0.4862377 3.69999981 -0.5 -0.33108726 3.97632933 0.68152654
		 -0.4862377 3.85999918 -0.51545227 -0.4862377 3.77789068 -0.78012776 -0.33108726 3.99593043 0.77543545
		 -0.4862377 3.90697622 -0.29038376 -0.58988851 3.61556363 -0.5 -0.37433523 3.94109869 0.68152654
		 -0.68072653 3.74727631 -0.51545227 -0.63411033 3.67968392 -0.78012776 -0.38546354 3.95723438 0.77543545
		 -0.70739734 3.78594828 -0.29038376 -0.70013553 3.42091131 -0.5 -0.48301613 3.82847977 0.68152654
		 -0.85991919 3.42921829 -0.51545227 -0.77792138 3.42495513 -0.78012776 -0.50259072 3.82949734 0.77543545
		 -0.90683293 3.43165731 -0.29038376 -0.6763643 3.16824484 -0.5 -0.47322798 3.75608468 0.68152654
		 -0.83614802 3.17655182 -0.51545227 -0.75415021 3.17228889 -0.78012776 -0.4928025 3.75710225 0.77543545
		 -0.88306177 3.17899084 -0.29038376 -0.68594742 2.55615091 0.026110724 -0.66309273 2.55613351 0.026144326
		 -0.68580133 2.70354199 0.02641885 -0.6629467 2.70352483 0.026452452 -0.68537068 2.6572876 -0.27252066
		 -0.662516 2.65727019 -0.27248704 -0.68550706 2.55688381 -0.27282882 -0.66265225 2.55686641 -0.2727952
		 -0.68558347 2.65693355 -0.1281393 -0.68571973 2.55652976 -0.1284474 -0.66286498 2.55651236 -0.12841377
		 -0.66272867 2.65691614 -0.12810569 -0.68564212 2.70380712 -0.081656709 -0.68578827 2.5564158 -0.081964836
		 -0.66293365 2.55639839 -0.081931204 -0.66278744 2.70378971 -0.081623077 -0.68240231 2.6397717 -0.27255926
		 -0.66551083 2.63975883 -0.27253443 -0.66563392 2.55686903 -0.27279955 -0.68252534 2.55688167 -0.27282441
		 -0.68237633 2.6397717 -0.33683985 -0.66548485 2.63975883 -0.33681503 -0.66560787 2.55702662 -0.33707979
		 -0.68249929 2.5570395 -0.33710462 -0.74706173 2.55615091 0.026110724 -0.72420704 2.55613351 0.026144326
		 -0.74691564 2.70354199 0.02641885 -0.72406101 2.70352483 0.026452452 -0.74648499 2.6572876 -0.27252066
		 -0.72363031 2.65727019 -0.27248704 -0.74662137 2.55688381 -0.27282882 -0.72376657 2.55686641 -0.2727952
		 -0.74669778 2.65693355 -0.1281393 -0.74683404 2.55652976 -0.1284474;
	setAttr ".vt[1660:1825]" -0.72397929 2.55651236 -0.12841377 -0.72384298 2.65691614 -0.12810569
		 -0.74675643 2.70380712 -0.081656709 -0.74690259 2.5564158 -0.081964836 -0.72404796 2.55639839 -0.081931204
		 -0.72390175 2.70378971 -0.081623077 -0.74351662 2.6397717 -0.27255926 -0.72662514 2.63975883 -0.27253443
		 -0.72674823 2.55686903 -0.27279955 -0.74363965 2.55688167 -0.27282441 -0.74349064 2.6397717 -0.33683985
		 -0.72659916 2.63975883 -0.33681503 -0.72672218 2.55702662 -0.33707979 -0.7436136 2.5570395 -0.33710462
		 -0.81387597 2.55615091 0.026110724 -0.79102129 2.55613351 0.026144326 -0.81372988 2.70354199 0.02641885
		 -0.79087526 2.70352483 0.026452452 -0.81329924 2.6572876 -0.27252066 -0.79044455 2.65727019 -0.27248704
		 -0.81343561 2.55688381 -0.27282882 -0.79058081 2.55686641 -0.2727952 -0.81351203 2.65693355 -0.1281393
		 -0.81364828 2.55652976 -0.1284474 -0.79079354 2.55651236 -0.12841377 -0.79065722 2.65691614 -0.12810569
		 -0.81357068 2.70380712 -0.081656709 -0.81371683 2.5564158 -0.081964836 -0.7908622 2.55639839 -0.081931204
		 -0.79071599 2.70378971 -0.081623077 -0.81033087 2.6397717 -0.27255926 -0.79343939 2.63975883 -0.27253443
		 -0.79356247 2.55686903 -0.27279955 -0.81045389 2.55688167 -0.27282441 -0.81030488 2.6397717 -0.33683985
		 -0.7934134 2.63975883 -0.33681503 -0.79353642 2.55702662 -0.33707979 -0.81042784 2.5570395 -0.33710462
		 -0.6628179 2.86525655 -0.25660872 -0.66254294 2.8768239 -0.56238669 -0.66670084 2.98420477 -0.25384307
		 -0.66642582 2.99577212 -0.55962116 -0.76745212 2.98091888 -0.25397527 -0.76717722 2.99248624 -0.55975324
		 -0.76356941 2.86197066 -0.25674087 -0.76329434 2.87353826 -0.56251901 -0.75062966 2.88951921 -0.56214005
		 -0.67622304 2.89194584 -0.56204247 -0.75349724 2.97736454 -0.56009752 -0.67909056 2.97979116 -0.56000006
		 -0.7068308 2.88983226 -0.67879522 -0.64255571 2.89161229 -0.64127475 -0.70970029 2.97769809 -0.67804813
		 -0.64542508 2.97947812 -0.64052778 -0.24361899 1.82128227 -0.74791032 -0.025872424 1.82128227 -0.74791032
		 -0.19697469 2.41648197 -0.54908729 -0.004200384 2.41648197 -0.54908729 -0.19697469 2.42793512 -0.58384901
		 -0.004200384 2.42793512 -0.58384901 -0.24361899 1.83273566 -0.78267199 -0.025872424 1.83273566 -0.78267193
		 -0.012836456 2.11133933 -0.74778664 -0.23686209 2.082463264 -0.74778664 -0.23686209 2.071009874 -0.71302497
		 -0.012836456 2.099885941 -0.71302503 -0.07983312 2.1475234 -0.72635067 -0.2379151 2.21375751 -0.65441638
		 -0.2379151 2.20230412 -0.61965489 -0.07983312 2.13607025 -0.691589 -0.12274857 2.25751352 -0.63999987
		 -0.2379151 2.25751352 -0.63999987 -0.2379151 2.24605989 -0.60523802 -0.12274857 2.24605989 -0.60523802
		 -0.10214591 2.31710982 -0.62036395 -0.23813878 2.31710982 -0.62036395 -0.23813878 2.30565667 -0.58560205
		 -0.10214591 2.30565667 -0.58560205 -0.004200384 2.37336731 -0.60182798 -0.23813878 2.37336731 -0.60182798
		 -0.23813878 2.36191392 -0.56706655 -0.004200384 2.36191392 -0.56706655 -0.36759034 2.37346315 -0.57661891
		 -0.36759034 2.36216164 -0.54180747 -0.32642612 2.41680741 -0.52406669 -0.32642612 2.42810893 -0.55887806
		 -0.37307042 1.8324101 -0.75617355 -0.37307042 1.82110846 -0.72136253 -0.36631352 2.070936918 -0.68678558
		 -0.36631352 2.082238674 -0.72159672 -0.36736652 2.20232391 -0.59369934 -0.36736652 2.21362567 -0.62851065
		 -0.36736652 2.24614239 -0.57947361 -0.36736652 2.2574439 -0.61428493 -0.36759034 2.30582404 -0.56009758
		 -0.36759034 2.31712556 -0.59490907 -0.5142765 2.37346315 -0.38273805 -0.5142765 2.36216164 -0.34792674
		 -0.47311229 2.41680741 -0.33018586 -0.47311229 2.42810917 -0.36499718 -0.51975667 1.8324101 -0.56229293
		 -0.4980846 2.066409588 -0.44394362 -0.51299977 2.13717079 -0.42097074 -0.51299977 2.082238674 -0.52771604
		 -0.51405275 2.20232415 -0.3998186 -0.51405275 2.21362567 -0.43462986 -0.51405275 2.24614239 -0.38559288
		 -0.51405275 2.2574439 -0.42040414 -0.5142765 2.3058238 -0.36621696 -0.5142765 2.31712556 -0.40102839
		 -0.67558014 2.057264566 -0.28081194 -0.64327502 2.058888435 -0.26368594 -0.64376283 2.12932968 -0.26944518
		 -0.67606789 2.12770581 -0.2865712 -0.58260226 1.80139911 -0.43193623 -0.55029714 1.80302286 -0.41481024
		 -0.57671666 1.85844851 -0.37023026 -0.60902166 1.85682464 -0.38735628 -0.5962491 1.91613364 -0.3388558
		 -0.62855411 1.91450977 -0.3559818 -0.60911763 1.95530105 -0.3182953 -0.64142275 1.95367706 -0.33542138
		 -0.62672973 2.0085306168 -0.29012075 -0.65903473 2.0069065094 -0.3072468 -0.62962747 2.074659109 0.16524595
		 -0.60615611 2.081570864 0.13802695 -0.63652891 2.14457083 0.12783396 -0.66000026 2.13765907 0.15505302
		 -0.64854425 1.77770734 0.073526978 -0.62507284 1.78461921 0.046307921 -0.61207819 1.85363388 0.075038791
		 -0.6355496 1.84672201 0.10225767 -0.6098392 1.91951442 0.0936988 -0.63331056 1.91260242 0.12091798
		 -0.60887659 1.96395218 0.10581338 -0.63234794 1.95704031 0.13303238 -0.60739386 2.024436712 0.12245125
		 -0.63086516 2.017524719 0.14967018 -0.23687455 2.27539134 0.16273981 -0.22184041 2.28384113 0.13045776
		 -0.25858638 2.34420156 0.12914395 -0.27362055 2.33575201 0.16142583 -0.25586191 1.97701085 0.075796604
		 -0.24082761 1.98546052 0.043514669 -0.22621925 2.055543184 0.068661988 -0.24125348 2.047093391 0.10094386
		 -0.22432835 2.12157297 0.086825728 -0.23936267 2.11312318 0.11910772 -0.22370219 2.16606474 0.098763049
		 -0.23873644 2.15761495 0.13104498 -0.22264534 2.22663736 0.11511004 -0.23767966 2.21818757 0.14739192
		 -0.87499022 2.55615091 0.026110724 -0.85213554 2.55613351 0.026144326 -0.87484413 2.70354199 0.02641885
		 -0.85198951 2.70352483 0.026452452 -0.87441349 2.6572876 -0.27252066 -0.8515588 2.65727019 -0.27248704
		 -0.87454987 2.55688381 -0.27282882 -0.85169506 2.55686641 -0.2727952 -0.87462628 2.65693355 -0.1281393
		 -0.87476254 2.55652976 -0.1284474 -0.85190779 2.55651236 -0.12841377 -0.85177147 2.65691614 -0.12810569
		 -0.87468493 2.70380712 -0.081656709 -0.87483108 2.5564158 -0.081964836;
	setAttr ".vt[1826:1991]" -0.85197645 2.55639839 -0.081931204 -0.85183024 2.70378971 -0.081623077
		 -0.87144512 2.6397717 -0.27255926 -0.85455364 2.63975883 -0.27253443 -0.85467672 2.55686903 -0.27279955
		 -0.87156814 2.55688167 -0.27282441 -0.87141913 2.6397717 -0.33683985 -0.85452765 2.63975883 -0.33681503
		 -0.85465068 2.55702662 -0.33707979 -0.8715421 2.5570395 -0.33710462 -0.94535613 2.55615091 0.026110724
		 -0.92250144 2.55613351 0.026144326 -0.94521004 2.70354199 0.02641885 -0.92235541 2.70352483 0.026452452
		 -0.9447794 2.6572876 -0.27252066 -0.92192471 2.65727019 -0.27248704 -0.94491577 2.55688381 -0.27282882
		 -0.92206097 2.55686641 -0.2727952 -0.94499218 2.65693355 -0.1281393 -0.94512844 2.55652976 -0.1284474
		 -0.9222737 2.55651236 -0.12841377 -0.92213738 2.65691614 -0.12810569 -0.94505084 2.70380712 -0.081656709
		 -0.94519699 2.5564158 -0.081964836 -0.92234236 2.55639839 -0.081931204 -0.92219615 2.70378971 -0.081623077
		 -0.94181103 2.6397717 -0.27255926 -0.92491955 2.63975883 -0.27253443 -0.92504263 2.55686903 -0.27279955
		 -0.94193405 2.55688167 -0.27282441 -0.94178504 2.6397717 -0.33683985 -0.92489356 2.63975883 -0.33681503
		 -0.92501658 2.55702662 -0.33707979 -0.941908 2.5570395 -0.33710462 -0.8284781 2.46409297 -0.25934017
		 -0.55264074 2.54837251 -0.26836631 -0.82070601 2.46954393 0.029070489 -0.54486859 2.55382347 0.020044349
		 -0.8305952 2.50187325 0.028725915 -0.55475771 2.58615279 0.019699775 -0.83836728 2.49642229 -0.25968471
		 -0.5625298 2.58070183 -0.26871085 -0.72138458 2.37726283 0.085944645 -0.44554719 2.46154237 0.076918505
		 -0.45543629 2.49387169 0.076573975 -0.73127377 2.40959215 0.085600115 -0.74211115 2.40199137 -0.3165589
		 -0.4662737 2.4862709 -0.32558504 -0.45638454 2.45394158 -0.32524049 -0.73222202 2.36966205 -0.31621435
		 -0.61699557 2.28686094 0.12997574 -0.2784608 2.3838706 0.12932912 -0.2820099 2.39651728 0.1684432
		 -0.62054485 2.29950762 0.16908982 -0.63707966 2.29499626 -0.40068999 -0.29475623 2.37596059 -0.41732228
		 -0.29092506 2.36804318 -0.37700993 -0.63324857 2.28707886 -0.36037764 -0.033665299 1.15048826 -0.16109693
		 -0.22421439 2.71719313 -0.0015687943 -0.22421439 2.61765909 -0.28043985 -0.033665299 1.15048826 -0.48015684
		 -0.46516055 1.94384503 -0.018387122 -0.45182079 1.93240643 -0.61703092 -0.53210801 1.66830063 -0.016206749
		 -0.50739634 1.66830075 -0.58101892 -0.42266256 1.36335909 0.017495682 -0.46483734 1.35954618 -0.50460047
		 -0.45869559 2.39405751 0.13016757 -0.40807298 2.39405751 -0.4271993 -0.36389387 2.58157587 -0.28043985
		 -0.36389387 2.68110991 0.04527083 -0.40967861 2.11298275 -0.51553255 -0.47157368 2.103652 0.059908241
		 -0.52714205 1.55284417 -0.53954518 -0.56042314 1.57762802 -0.019958735 -0.21120276 1.24586761 -0.54256433
		 -0.21120276 1.24586761 0.015207469 -0.073017448 1.17799962 -0.53723043 -0.073017433 1.17799962 -0.037404358
		 -0.48405206 1.80064011 -0.018156685 -0.47079888 1.80064023 -0.60964894 -0.45437893 2.05123353 -0.016212966
		 -0.4175508 2.062672138 -0.58568114 -0.45445725 2.27136374 0.10679243 -0.42527738 2.27136374 -0.48348424
		 -0.41854379 2.56710815 0.11136889 -0.38936394 2.47347808 -0.32685417 -0.57631433 1.46117651 0.023972113
		 -0.55568159 1.46117651 -0.52885592 -0.59407657 1.57182086 -0.089747973 -0.65516585 1.46117651 -0.10450608
		 -0.66911995 1.38059354 -0.14723322 -0.58073699 1.31503808 0.0047371238 -0.16315205 1.20821035 -0.012721404
		 -0.033665299 1.15048826 -0.20312643 -0.22421439 2.69387102 -0.066911563 -0.36389387 2.6577878 -0.031047016
		 -0.51222873 2.52727103 0.058956794 -0.50305718 2.39833331 0.10694496 -0.59610647 2.14733171 0.059864752
		 -0.47157368 2.103652 -0.098722473 -0.46479183 2.053913832 -0.14416821 -0.47557348 1.94116485 -0.15726291
		 -0.50796247 1.80064023 -0.13830696 -0.53210801 1.66830063 -0.10081795 -0.59407657 1.56069756 -0.4228811
		 -0.63224721 1.46117651 -0.4355036 -0.61480862 1.33985329 -0.39543736 -0.19722371 1.23302555 -0.53968745
		 -0.10884077 1.1674701 -0.46723056 -0.033665299 1.15048826 -0.28363183 -0.22421439 2.64919901 -0.19207244
		 -0.36389387 2.61311579 -0.1772301 -0.45090035 2.52497935 -0.27551794 -0.43865982 2.39509225 -0.32259813
		 -0.534778 2.14504004 -0.27460995 -0.47157368 2.103652 -0.4025718 -0.46479183 2.059047699 -0.4579922
		 -0.47557348 1.93603098 -0.49200463 -0.50796247 1.80064023 -0.49909019 -0.53210801 1.66830075 -0.46349734
		 -0.50796247 1.80064023 -0.30430487 -0.53210801 1.66830075 -0.2676883 -0.59407657 1.56670296 -0.24302396
		 -0.65516585 1.46117651 -0.23951578 -0.6832329 1.39087236 -0.28539628 -0.094727837 1.15719128 -0.18938181
		 -0.033665299 1.15048826 -0.24016732 -0.22421439 2.67331743 -0.12449861 -0.36389387 2.63723397 -0.098306485
		 -0.44596401 2.57289457 -0.16094831 -0.54712355 2.099416256 -0.15966424 -0.47157368 2.103652 -0.23852485
		 -0.46479183 2.056275845 -0.28855997 -0.47557348 1.93880272 -0.311279 -1.70587194 2.12983489 -0.46743426
		 -1.78663969 2.1263988 -0.36332086 -1.77876329 2.17564011 -0.37286025 -1.78633761 2.19351053 -0.36669832
		 -1.77801871 2.082927227 -0.37169015 -1.78528476 2.062394142 -0.36504367 -1.81697476 2.12606978 -0.11797965
		 -1.82862234 2.17297769 -0.25624639 -1.827878 2.080264568 -0.25507638 -0.77904528 2.42522621 0.043901358
		 -0.78015012 2.47247744 -0.16094831 -0.77129024 2.42513037 -0.27551794 -0.7576558 2.31092 -0.32259813
		 -0.74723339 2.14655876 -0.27460995 -0.7461285 2.099307299 -0.15966426 -0.75498843 2.14665461 0.044809315
		 -0.76862299 2.31105542 0.091889523 -1.10077262 2.35846853 -0.0014333315 -1.1061058 2.40543103 -0.17901751
		 -1.093040109 2.35906792 -0.29358715 -1.069229603 2.24653816 -0.34066737 -1.050414205 2.099702358 -0.29267916
		 -1.0450809 2.05273962 -0.17773347 -1.058146358 2.099102736 -0.00052537397 -1.08016479 2.24569035 0.04655483
		 -1.47783637 2.28990889 -0.26918209 -1.44845295 2.2558322 -0.32136139 -1.44014227 2.18807268 -0.35513797
		 -1.43413484 2.10604262 -0.32070994 -1.45758748 2.072134495 -0.2682609;
	setAttr ".vt[1992:2157]" -1.48000443 2.10621119 -0.11976786 -1.48831534 2.18831062 -0.085991293
		 -1.49432254 2.25600052 -0.12041928 -0.011324124 2.61765909 -0.28043985 -0.011323957 2.58157587 -0.28043985
		 -0.011323879 2.47347808 -0.41038385 -0.011323875 2.39405751 -0.53169799 -0.01132389 2.27136374 -0.59285694
		 -0.011323882 2.13853645 -0.65654325 -0.01132392 2.062672138 -0.70540458 -0.011323912 1.93240643 -0.75418562
		 -0.011323905 1.80064023 -0.77965724 -0.011323897 1.66830075 -0.74540317 -0.011323897 1.51434195 -0.68392634
		 -0.011323867 1.43195987 -0.63095456 -0.011323867 1.35954618 -0.5585494 -0.011323256 1.24586761 -0.54256433
		 -0.01132348 1.17799962 -0.53723043 -0.0069431053 1.15048826 -0.48015684 -0.0069438242 1.15048826 -0.28363183
		 -0.0069438242 1.15048826 -0.24016732 -0.0069438242 1.15048826 -0.20312643 -0.0069438242 1.15048826 -0.16109693
		 -0.011324024 1.17799962 -0.037404358 -0.011324255 1.24586761 0.015207469 -0.011324486 1.36335909 0.017495682
		 -0.011323875 1.43195987 0.048686471 -0.011323875 1.5391258 0.08417093 -0.011323838 1.66830063 0.088526189
		 -0.011323838 1.80064011 0.050047226 -0.01132383 1.94384503 0.017495802 -0.01132383 2.05123353 0.019669957
		 -0.011323823 2.12494111 0.059908241 -0.011323852 2.27136374 0.10679244 -0.011323845 2.39405751 0.13016757
		 -0.01132386 2.56710815 0.11136889 -0.01132386 2.68110991 0.04527083 -0.011323782 2.71719313 -0.0015687943
		 -0.011323867 2.69387102 -0.066911563 -0.011323867 2.67331743 -0.12449861 -0.011323867 2.64919901 -0.19207244
		 -0.44299489 0.94111764 -0.41289586 -0.65738833 1.093360066 -0.39543736 -0.72581255 1.14437914 -0.28539628
		 -0.3546122 0.87556219 -0.32754487 -0.34049922 0.86528337 -0.18938181 -0.62331665 1.068544865 -0.028575439
		 -0.7116996 1.13410032 -0.14723322 -0.40892345 0.91630244 -0.046033967 -0.10333988 2.61765909 -0.28043985
		 -0.16371228 2.58157587 -0.28043985 -0.18733311 2.47347808 -0.41038385 -0.20468758 2.39405751 -0.53246248
		 -0.20285568 2.27136374 -0.57546335 -0.20135547 2.12466574 -0.63914967 -0.20732252 2.062672138 -0.70616907
		 -0.21198259 1.93240643 -0.75495011 -0.19820037 1.80064023 -0.77052581 -0.2140186 1.66830075 -0.7387026
		 -0.22255312 1.53098345 -0.6858716 -0.22837816 1.44458795 -0.62207764 -0.18911332 1.35954618 -0.5585494
		 -0.097715482 1.24586761 -0.54256433 -0.037988953 1.17799962 -0.53723043 -0.018158304 1.15048826 -0.48015684
		 -0.018158713 1.15048826 -0.28363183 -0.018158713 1.15048826 -0.24016732 -0.018158713 1.15048826 -0.20312643
		 -0.018158713 1.15048826 -0.16109693 -0.037989251 1.17799962 -0.037404358 -0.097716063 1.24586761 0.015207469
		 -0.18911366 1.36335909 0.017495682 -0.25552499 1.44458795 0.038004391 -0.26320222 1.5557673 0.078558788
		 -0.23641799 1.66830063 0.088526189 -0.22598179 1.80064011 0.050047226 -0.21198253 1.94384503 0.017495802
		 -0.20732246 2.05123353 0.019669957 -0.20135544 2.11107039 0.059908241 -0.20285566 2.27136374 0.10679244
		 -0.20468757 2.39405751 0.13016757 -0.18733311 2.56710815 0.11136889 -0.16371223 2.68110991 0.04527083
		 -0.10333969 2.71719313 -0.0015687943 -0.10333975 2.69387102 -0.066911563 -0.10333975 2.67331743 -0.12449861
		 -0.10333975 2.64919901 -0.19207244 -0.3881579 1.94384503 0.017495802 -0.41444823 1.80064011 0.050047226
		 -0.43404731 1.66830063 0.052004531 -0.48434758 1.5703783 0.040492177 -0.46992981 1.45567513 0.028625686
		 -0.34520993 1.36335909 0.017495682 -0.17356676 1.24586761 0.015207469 -0.061400909 1.17799962 -0.037404358
		 -0.023531077 1.15048826 -0.16109693 -0.023531077 1.15048826 -0.2031264 -0.023531077 1.15048826 -0.24016732
		 -0.023531077 1.15048826 -0.28363183 -0.023530794 1.15048826 -0.48015684 -0.06140082 1.17799962 -0.53723037
		 -0.17356656 1.24586761 -0.54256433 -0.34520981 1.35954618 -0.5585494 -0.41894859 1.45567513 -0.568847
		 -0.40800923 1.54559445 -0.64214265 -0.39198151 1.66830075 -0.68738282 -0.36227512 1.80064023 -0.71707183
		 -0.35150683 1.93240643 -0.70937932 -0.33816069 2.062672138 -0.66480339 -0.31212541 2.11694312 -0.60499537
		 -0.37101772 2.27136374 -0.54885584 -0.37445804 2.39405751 -0.48769689 -0.34186658 2.47347808 -0.41038382
		 -0.29750696 2.58157587 -0.28043985 -0.18412836 2.61765909 -0.28043985 -0.1841283 2.64919901 -0.19207245
		 -0.1841283 2.67331743 -0.12449861 -0.1841283 2.69387102 -0.066911563 -0.18412828 2.71719313 -0.0015687943
		 -0.29750693 2.68110991 0.04527083 -0.34186658 2.56710815 0.11136889 -0.37445801 2.39405751 0.13016757
		 -0.37101772 2.27136374 0.10679244 -0.36820036 2.098891973 0.059908241 -0.37940636 2.05123353 0.019669957
		 -0.53555888 0.72092998 -0.41289586 -0.67065907 0.79153347 -0.39543736 -0.73908329 0.84255254 -0.28539628
		 -0.42659441 0.70557511 -0.32754487 -0.40928534 0.70328963 -0.15163413 -0.63658738 0.76671827 -0.024134535
		 -0.72497034 0.83227372 -0.10948554 -0.49377117 0.71541154 -0.041593064 -0.55462122 0.67592609 -0.41289586
		 -0.7214027 0.72321308 -0.39543736 -0.7966513 0.75144756 -0.28539628 -0.46623856 0.61037052 -0.32754487
		 -0.45212564 0.60009181 -0.18938181 -0.67943871 0.71925056 -0.024134543 -0.77926934 0.74980628 -0.10948554
		 -0.52054977 0.65111077 -0.041593064 -0.61726969 0.47107196 -0.37204269 -0.74038398 0.54026151 -0.35864803
		 -0.8040005 0.55578709 -0.27422151 -0.54946005 0.42077589 -0.30655906 -0.53863221 0.41288972 -0.20055658
		 -0.70888305 0.53294683 -0.029460505 -0.79095244 0.5527575 -0.16821903 -0.59112912 0.4520328 -0.042855162
		 -0.88200456 0.27177811 -0.28539628 -0.60020506 0.062494278 -0.18938181 -0.77950877 0.19594407 -0.00859138
		 -0.86789161 0.2614994 -0.093942374 -0.66862923 0.11351323 -0.026049908 -0.74819857 0.033919573 -0.41289586
		 -0.76800716 0.032920599 -0.23589388 -0.88610417 0.025482655 -0.39543736 -0.97130328 0.020391464 -0.28539628
		 -0.63837039 0.040759802 -0.32754487 -0.62095493 0.041996717 -0.18938181 -0.84405935 0.028468609 -0.00859138
		 -0.95388776 0.02162838 -0.031303912 -0.70615399 0.036905527 -0.026049908 -1.75660574 2.20359087 -0.15498275
		 -1.69924963 2.22905564 -0.28973913 -1.665604 2.20520949 -0.3868019;
	setAttr ".vt[2158:2323]" -1.64565408 2.15130901 -0.44974214 -1.66014409 2.091450453 -0.38432187
		 -1.69152832 2.06598568 -0.28623194 -1.75114608 2.089831829 -0.1525028 -1.76734412 2.14901996 -0.11332528
		 -1.54482949 2.23998499 -0.1019664 -1.60021627 2.27131319 -0.26921707 -1.59736621 2.24036264 -0.40268165
		 -1.59027934 2.1768384 -0.43902463 -1.58560777 2.10158348 -0.40198076 -1.58358753 2.070255518 -0.26822588
		 -1.5330714 2.10120583 -0.10126548 -1.54015839 2.1763041 -0.064922556 -0.74038398 0.32960653 -0.61979014
		 -0.61726969 0.26041698 -0.63318473 -0.8040005 0.34513211 -0.53536361 -0.88200456 0.27177811 -0.41837254
		 -0.54946005 0.23222041 -0.55834973 -0.53863221 0.2495513 -0.41403991 -0.60020506 0.062494278 -0.40286517
		 -0.88610417 0.025482655 -0.60892069 -0.74819857 0.033919573 -0.62637919 -0.97130328 0.020391464 -0.49887961
		 -0.63837039 0.040759802 -0.5410282 -0.62095493 0.041996717 -0.40286517 -0.98453087 0.13780761 -0.30742574
		 -0.95388776 0.071998358 -0.35670167 -0.74397045 0.23442817 -0.82002223 -0.61717176 0.22865009 -0.83341682
		 -0.81358033 0.10602736 -0.85681152 -0.70270067 0.069226265 -0.87426996 -0.80769426 0.22856426 -0.7355957
		 -0.93295085 0.14152694 -0.74677038 -0.54625034 0.22013521 -0.76793325 -0.53493845 0.21883917 -0.66193068
		 -0.61431801 0.039959192 -0.78891897 -0.60020506 0.035370111 -0.650756 -0.88610417 0.018846273 -0.85681152
		 -0.74819857 0.022613049 -0.87426996 -0.97130328 0.016573429 -0.74677038 -0.63837039 0.025666714 -0.78891897
		 -0.62095493 0.02621913 -0.650756 -0.9188379 0.1369381 -0.55531651 -0.95388776 0.077961445 -0.6045925
		 -1.26129484 2.3023119 -0.31535327 -1.24600565 2.21439552 -0.35511953 -1.23423171 2.10318804 -0.31458628
		 -1.27186525 2.063402414 -0.22750288 -1.29007196 2.10301065 -0.066081524 -1.30455434 2.21414471 -0.026315281
		 -1.31713521 2.30213451 -0.066848442 -1.31047273 2.34192038 -0.22858743 -1.45050275 2.18807268 -0.44886994
		 -1.44612217 2.10604262 -0.41444191 -1.58642995 2.1768384 -0.50427395 -1.58302343 2.10158348 -0.46723011
		 -1.45355451 2.18807268 -0.51600754 -1.44917393 2.10604262 -0.48157951 -1.58948171 2.1768384 -0.57141155
		 -1.58607519 2.10158348 -0.53436768 -1.49051237 2.18214822 -0.59576529 -1.48587799 2.093343258 -0.59228957
		 -1.58234322 2.18992114 -0.60915208 -1.57590091 2.10664058 -0.60128999 -1.51371634 2.18203568 -0.63153899
		 -1.51165664 2.093177319 -0.62992251 -1.55453014 2.19008708 -0.64476019 -1.55166686 2.10666013 -0.63864267
		 -1.0064704418 2.55615091 0.026110724 -0.98361576 2.55613351 0.026144326 -1.0063244104 2.70354199 0.02641885
		 -0.98346972 2.70352483 0.026452452 -1.0058937073 2.6572876 -0.27252066 -0.98303902 2.65727019 -0.27248704
		 -1.0060300827 2.55688381 -0.27282882 -0.98317528 2.55686641 -0.2727952 -1.0061064959 2.65693355 -0.1281393
		 -1.0062427521 2.55652976 -0.1284474 -0.98338801 2.55651236 -0.12841377 -0.98325169 2.65691614 -0.12810569
		 -1.0061651468 2.70380712 -0.081656709 -1.0063112974 2.5564158 -0.081964836 -0.98345667 2.55639839 -0.081931204
		 -0.98331046 2.70378971 -0.081623077 -1.0029252768 2.6397717 -0.27255926 -0.98603386 2.63975883 -0.27253443
		 -0.98615694 2.55686903 -0.27279955 -1.00304842 2.55688167 -0.27282441 -1.0028992891 2.6397717 -0.33683985
		 -0.98600787 2.63975883 -0.33681503 -0.98613089 2.55702662 -0.33707979 -1.0030223131 2.5570395 -0.33710462
		 -1.070529699 2.54510856 0.025929183 -0.64759701 2.54478765 0.026551574 -1.070510864 2.57005858 0.025990397
		 -0.64757818 2.56973767 0.026612788 -1.070070386 2.57079172 -0.27294913 -0.6471377 2.57047057 -0.27232674
		 -1.070089221 2.54584169 -0.27301034 -0.64715654 2.54552078 -0.27238795 -0.81350839 1.14463568 -0.054798499
		 -0.63013899 1.14463568 -0.054798499 -0.81350839 1.48544049 -0.054798499 -0.63013899 1.48544049 -0.054798499
		 -0.81350839 1.48544049 -0.39263338 -0.63013899 1.48544049 -0.39263338 -0.81350839 1.14463568 -0.39263338
		 -0.63013899 1.14463568 -0.39263338 -0.6960057 0.65652001 -0.31175685 -0.5273906 0.57647872 -0.31175685
		 -0.61596417 0.82513535 -0.31175685 -0.44734895 0.74509382 -0.31175685 -0.61596417 0.82513535 -0.49753284
		 -0.44734895 0.74509382 -0.49753284 -0.6960057 0.65652001 -0.49753284 -0.5273906 0.57647872 -0.49753284
		 -0.73973471 0.56924319 -0.397663 -0.57111955 0.48920178 -0.397663 -0.57111955 0.48920178 -0.21188697
		 -0.73973471 0.56924319 -0.21188697 -0.42741215 3.60391235 0.77167594 -0.41376269 3.63215685 0.77365738
		 -0.79693097 3.13204527 -0.13885689 -0.76196331 3.198771 -0.13885689 -0.72420382 3.093932629 -0.40353239
		 -0.6892361 3.16065836 -0.40353239 -0.6552124 3.057777643 -0.12340462 -0.62024474 3.12450361 -0.12340462
		 -0.47027934 3.61869812 0.85621524 -0.45662993 3.64694285 0.8581965 -0.80357307 3.22057676 0.086211622
		 -0.83854073 3.15385079 0.086211622 -0.65373474 2.87750244 -0.12340462 -0.4258315 3.52892327 0.77737093
		 -0.79545337 2.95177007 -0.13885689 -0.72272629 2.91365743 -0.40353239 -0.46869904 3.5437088 0.8619101
		 -0.83706307 2.97357559 0.086211622 -0.62705797 2.87369323 -0.12340462 -0.41442084 3.47478294 0.78445733
		 -0.78588641 2.85437155 -0.13885689 -0.70437884 2.8642869 -0.40353239 -0.45915115 3.47806621 0.86926013
		 -0.83251977 2.84869862 0.086211622 -0.50632423 2.85006833 -0.12340462 -0.365107 3.32828474 0.80897355
		 -0.58784944 2.80588293 -0.13885689 -0.54601228 2.87653303 -0.40353239 -0.4005495 3.31742239 0.89745462
		 -0.61178595 2.76546144 0.086211622 -0.27098775 2.68295026 -0.12340462 -0.29881763 3.30568528 0.82975417
		 -0.35301763 2.70965719 -0.13885689 -0.3106758 2.61592889 -0.40353239 -0.3342604 3.29482222 0.9182353
		 -0.37695417 2.66923571 0.086211622 -0.80662668 0.75020063 0.011366382 -0.42279017 0.60626113 -0.014900327
		 -0.77297413 0.82456207 0.011366382 -0.38913739 0.6806227 -0.014900327 -0.76014137 0.82456207 -0.45255333
		 -0.41050324 0.6806227 -0.44377261 -0.79379392 0.75020063 -0.45255333 -0.44415599 0.60626113 -0.44377261
		 -0.73320693 0.74238908 0.041405469 -0.48656553 0.63076985 0.04140541;
	setAttr ".vt[2324:2353]" -0.46046919 0.68843424 0.04140541 -0.70711076 0.80005336 0.04140541
		 -0.68792713 0.78532863 -0.48787627 -0.48419264 0.69312739 -0.48787627 -0.50574911 0.64549458 -0.48787627
		 -0.70948344 0.73769593 -0.48787627 -0.39005148 0.59131813 -0.35457706 -0.39005148 0.59131813 -0.091893747
		 -0.36713025 0.64196658 -0.35457706 -0.36713025 0.64196658 -0.091893747 -0.82963163 0.78203821 -0.38994056
		 -0.82963163 0.78203821 -0.056530282 -0.80053908 0.84632349 -0.056530282 -0.80053908 0.84632349 -0.38994056
		 0.088666201 2.6512599 0.46806303 0.057807565 2.7741375 0.46806303 -0.091342986 2.65520477 0.46806303
		 -0.05513072 2.77661228 0.46806303 -0.091342986 2.65520477 0.30361891 -0.05513072 2.77661228 0.30361891
		 0.088666201 2.6512599 0.30361891 0.057807565 2.7741375 0.30361891 -0.094097167 1.85344815 0.46806303
		 -0.052049398 1.73393631 0.46806303 0.085509896 1.86610377 0.46806303 0.06063664 1.74187648 0.46806303
		 0.085509896 1.86610377 0.30361891 0.06063664 1.74187648 0.30361891 -0.094097167 1.85344815 0.30361891
		 -0.052049398 1.73393631 0.30361891;
	setAttr -s 4480 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 0 100 101 0 101 102 0 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 120 121 0 121 122 0 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 0 11 0 1 12 1
		 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1
		 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1
		 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1
		 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1
		 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1
		 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1 68 79 1
		 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1
		 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1
		 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0
		 99 110 0 101 111 0 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1
		 109 119 0 110 120 0 111 122 0 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1
		 118 129 1 119 130 0 120 131 0 121 132 1 122 133 0 123 134 1 124 135 1 125 136 1 126 137 1
		 127 138 1 128 139 1 129 140 1 130 141 0 131 142 0 132 143 1 133 144 1 134 145 1 135 146 1
		 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 0 142 153 0 143 154 1 144 155 1;
	setAttr ".ed[332:497]" 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1 150 161 1
		 151 162 1 152 163 0 153 164 0 154 165 1 155 166 1 156 167 1 157 168 1 158 169 1 159 170 1
		 160 171 1 161 172 1 162 173 1 163 174 0 164 175 0 165 176 1 166 177 1 167 178 1 168 179 1
		 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 0 175 186 0 176 187 1 177 188 1
		 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1 185 196 0 186 197 0
		 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1 194 205 1 195 206 1
		 196 207 0 208 0 0 208 1 1 208 2 1 208 3 1 208 4 1 208 5 1 208 6 1 208 7 1 208 8 1
		 208 9 1 208 10 0 197 209 0 198 209 1 199 209 1 200 209 1 201 209 1 202 209 1 203 209 1
		 204 209 1 205 209 1 206 209 1 207 209 0 99 210 0 100 211 0 210 211 0 110 212 0 210 212 0
		 101 213 0 211 213 0 111 214 0 213 214 0 121 215 0 120 216 0 216 215 0 212 216 0 122 217 0
		 214 217 0 215 217 0 210 218 0 211 219 0 218 219 0 212 220 0 218 220 0 213 221 0 219 221 0
		 214 222 0 221 222 0 215 223 0 216 224 0 224 223 0 220 224 0 217 225 0 222 225 0 223 225 0
		 218 226 0 219 227 0 226 227 0 227 228 1 220 229 0 229 228 1 226 229 0 221 230 0 227 230 0
		 222 231 0 230 231 0 228 231 1 223 232 0 228 232 1 224 233 0 233 232 0 229 233 0 225 234 0
		 231 234 0 232 234 0 235 236 0 237 238 0 239 240 0 241 242 0 235 237 0 236 238 0 237 239 0
		 238 240 0 239 241 0 240 242 0 241 235 0 242 236 0 243 244 0 245 246 0 247 248 0 249 250 0
		 243 245 0 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 243 0 250 244 0 249 251 0
		 243 252 0 251 252 0 245 253 0 252 253 0 247 254 0 253 254 0 254 251 0 255 256 0 257 258 0
		 259 260 0 261 262 0 255 272 0 256 273 0 257 259 0 259 271 0;
	setAttr ".ed[498:663]" 260 274 0 261 255 0 262 256 0 257 263 0 258 264 0 263 264 0
		 260 265 0 259 266 0 266 265 0 263 266 0 263 267 0 264 268 0 267 268 0 265 269 0 268 269 0
		 266 270 0 270 269 0 267 270 0 271 261 0 272 257 0 271 272 1 273 258 0 272 273 1 274 262 0
		 274 271 1 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0
		 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 275 285 0 276 286 1 277 287 1 278 288 1 279 289 1 280 290 1 281 291 1 282 292 1
		 283 293 0 284 295 0 285 295 1 286 295 1 287 295 1 288 295 1 289 295 1 290 295 1 291 295 1
		 292 295 1 293 295 1 294 295 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 296 307 0 297 308 1 298 309 1 299 310 1
		 300 311 1 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1 306 317 0 318 296 0 318 297 1
		 318 298 1 318 299 1 318 300 1 318 301 1 318 302 1 318 303 1 318 304 1 318 305 1 318 306 0
		 307 319 0 308 320 0 319 320 0 309 321 0 320 321 0 310 322 0 321 322 0 311 323 0 322 323 0
		 312 324 0 323 324 0 313 325 0 324 325 0 314 326 0 325 326 0 315 327 0 326 327 0 316 328 0
		 327 328 0 317 329 0 328 329 0 319 331 0 331 330 0 320 332 0 331 332 0 332 330 1 321 333 0
		 332 333 0 333 330 1 322 334 0 333 334 0 334 330 1 323 335 0 334 335 0 335 330 1 324 336 0
		 335 336 0 336 330 1 325 337 0 336 337 0 337 330 1 326 338 0 337 338 0 338 330 1 327 339 0
		 338 339 0 339 330 1 328 340 0 339 340 0 340 330 1 329 341 0 340 341 0 341 330 0 342 343 0
		 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0;
	setAttr ".ed[664:829]" 350 351 0 351 352 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 342 420 0 343 419 1 344 418 1
		 345 417 1 346 416 1 347 415 1 348 414 1 349 413 1 350 412 1 351 411 1 352 410 0 364 342 0
		 364 343 1 364 344 1 364 345 1 364 346 1 364 347 1 364 348 1 364 349 1 364 350 1 364 351 1
		 364 352 0 353 365 0 354 366 0 365 366 0 355 367 0 366 367 0 356 368 0 367 368 0 357 369 0
		 368 369 0 358 370 0 369 370 0 359 371 0 370 371 0 360 372 0 371 372 0 361 373 0 372 373 0
		 362 374 0 373 374 0 363 375 0 374 375 0 365 377 0 377 376 0 366 378 0 377 378 0 378 376 1
		 367 379 0 378 379 0 379 376 1 368 380 0 379 380 0 380 376 1 369 381 0 380 381 0 381 376 1
		 370 382 0 381 382 0 382 376 1 371 383 0 382 383 0 383 376 1 372 384 0 383 384 0 384 376 1
		 373 385 0 384 385 0 385 376 1 374 386 0 385 386 0 386 376 1 375 387 0 386 387 0 387 376 0
		 388 356 1 389 355 1 388 389 1 390 354 1 389 390 1 391 353 0 390 391 1 392 363 0 393 362 1
		 392 393 1 394 361 1 393 394 1 395 360 1 394 395 1 396 359 1 395 396 1 397 358 1 396 397 1
		 398 357 1 397 398 1 398 388 1 399 392 0 400 393 1 399 400 1 401 394 1 400 401 1 402 395 1
		 401 402 1 403 396 1 402 403 1 404 397 1 403 404 1 405 398 1 404 405 1 406 388 1 405 406 1
		 407 389 1 406 407 1 408 390 1 407 408 1 409 391 0 408 409 1 410 399 0 411 400 1 410 411 1
		 412 401 1 411 412 1 413 402 1 412 413 1 414 403 1 413 414 1 415 404 1 414 415 1 416 405 1
		 415 416 1 417 406 1 416 417 1 418 407 1 417 418 1 419 408 1 418 419 1 420 409 0 419 420 1
		 421 422 0 423 424 0 425 426 0 427 428 0 422 424 0 423 425 0 424 426 0 425 427 0 426 428 0
		 427 421 0 428 422 0 421 429 0 422 430 0 429 430 0 424 431 0 430 431 0;
	setAttr ".ed[830:995]" 423 432 0 432 431 0 429 432 0 427 433 0 421 434 0 433 434 0
		 423 435 0 425 436 0 435 436 0 436 433 0 429 437 0 434 437 0 432 438 0 437 438 0 435 438 0
		 433 439 0 434 440 0 439 440 0 435 441 0 436 442 0 441 442 0 442 439 0 437 443 0 440 443 0
		 438 444 0 443 444 0 441 444 0 439 445 0 440 446 0 445 446 0 441 447 0 442 448 0 447 448 0
		 448 445 0 443 449 0 446 449 0 444 450 0 449 450 0 447 450 0 445 451 0 446 452 0 451 452 0
		 447 453 0 452 453 0 448 454 0 453 454 0 454 451 0 449 455 0 452 455 0 450 456 0 455 456 0
		 453 456 0 457 458 0 459 460 0 461 462 0 463 464 0 457 459 0 458 460 0 459 469 0 460 472 0
		 461 463 0 462 464 0 463 466 0 464 467 0 465 461 0 466 470 0 465 466 1 467 471 0 466 467 1
		 468 462 0 467 468 1 468 465 1 469 465 0 470 457 0 469 470 1 471 458 0 470 471 1 472 468 0
		 471 472 1 472 469 1 461 473 0 462 474 0 473 474 0 464 475 0 474 475 0 463 476 0 476 475 0
		 473 476 0 473 477 0 474 478 0 477 478 0 475 479 0 478 479 0 476 480 0 480 479 0 477 480 0
		 481 482 0 483 484 0 485 486 0 487 488 0 481 483 0 482 484 0 483 493 0 484 496 0 485 487 0
		 486 488 0 487 490 0 488 491 0 489 485 0 490 494 0 489 490 1 491 495 0 490 491 1 492 486 0
		 491 492 1 492 489 1 493 489 0 494 481 0 493 494 1 495 482 0 494 495 1 496 492 0 495 496 1
		 496 493 1 485 497 0 486 498 0 497 498 0 488 499 0 498 499 0 487 500 0 500 499 0 497 500 0
		 497 501 0 498 502 0 501 502 0 499 503 0 502 503 0 500 504 0 504 503 0 501 504 0 505 506 0
		 507 508 0 509 510 0 511 512 0 505 507 0 506 508 0 507 517 0 508 520 0 509 511 0 510 512 0
		 511 514 0 512 515 0 513 509 0 514 518 0 513 514 1 515 519 0 514 515 1 516 510 0 515 516 1
		 516 513 1 517 513 0 518 505 0 517 518 1 519 506 0 518 519 1 520 516 0;
	setAttr ".ed[996:1161]" 519 520 1 520 517 1 509 521 0 510 522 0 521 522 0 512 523 0
		 522 523 0 511 524 0 524 523 0 521 524 0 521 525 0 522 526 0 525 526 0 523 527 0 526 527 0
		 524 528 0 528 527 0 525 528 0 529 530 0 531 532 0 533 534 0 535 536 0 529 531 0 530 532 0
		 531 533 0 532 534 0 533 535 0 534 536 0 535 529 0 536 530 0 536 537 0 530 538 0 537 538 0
		 534 539 0 539 537 0 532 540 0 540 539 0 538 540 0 537 541 0 538 542 0 541 542 0 539 543 0
		 543 541 0 540 544 0 544 543 0 542 544 0 545 546 0 547 548 0 549 550 0 551 552 0 545 555 0
		 546 556 0 547 549 0 548 550 0 549 570 0 550 569 0 551 545 0 552 546 0 553 552 0 554 551 0
		 553 554 1 555 559 0 556 560 0 555 556 1 556 553 1 557 553 0 558 554 0 557 558 1 559 563 0
		 560 564 0 559 560 1 560 557 1 561 557 0 562 558 0 561 562 1 563 567 0 564 568 0 563 564 1
		 564 561 1 565 561 0 566 562 0 565 566 1 567 571 0 568 572 0 567 568 1 568 565 0 569 565 0
		 570 566 0 569 570 1 571 547 0 572 548 0 571 572 1 570 573 0 571 574 0 547 575 0 574 575 0
		 549 576 0 575 576 0 576 573 0 551 577 0 545 578 0 577 578 0 555 579 0 578 579 0 554 580 0
		 580 577 0 559 581 0 579 581 0 558 582 0 582 580 0 563 583 0 581 583 0 562 584 0 584 582 0
		 567 585 0 583 585 0 566 586 0 586 584 0 585 574 0 573 586 0 573 587 0 574 588 0 575 589 0
		 588 589 0 576 590 0 589 590 0 590 587 0 577 591 0 578 592 0 591 592 0 579 593 0 592 593 0
		 580 594 0 594 591 0 581 595 0 593 595 0 582 596 0 596 594 0 583 597 0 595 597 0 584 598 0
		 598 596 0 585 599 0 597 599 0 586 600 0 600 598 0 599 588 0 587 600 0 587 601 0 588 602 0
		 589 603 0 602 603 0 590 604 0 603 604 0 604 601 0 591 605 0 592 606 0 605 606 0 593 607 0
		 606 607 0 594 608 0 608 605 0 595 609 0 607 609 0 596 610 0 610 608 0;
	setAttr ".ed[1162:1327]" 597 611 0 609 611 0 598 612 0 612 610 0 599 613 0 611 613 0
		 600 614 0 614 612 0 613 602 0 601 614 0 601 615 0 602 616 0 603 617 0 616 617 0 604 618 0
		 617 618 0 618 615 0 605 619 0 606 620 0 619 620 0 607 621 0 620 621 0 608 622 0 622 619 0
		 609 623 0 621 623 0 610 624 0 624 622 0 611 625 0 623 625 0 612 626 0 626 624 0 613 627 0
		 625 627 0 614 628 0 628 626 0 627 616 0 615 628 0 615 629 0 616 630 0 629 630 1 617 631 0
		 630 631 0 618 632 0 631 632 0 632 629 0 619 633 0 620 634 0 633 634 0 621 635 0 634 635 0
		 622 636 0 636 635 1 636 633 0 623 637 0 635 637 0 624 638 0 638 637 1 638 636 0 625 639 0
		 637 639 0 626 640 0 640 639 1 640 638 0 627 641 0 639 641 0 628 642 0 642 641 1 642 640 0
		 641 630 0 629 642 0 643 644 0 645 646 0 647 648 0 649 650 0 643 645 0 644 646 0 645 655 0
		 646 658 0 647 649 0 648 650 0 649 652 0 650 653 0 651 647 0 652 656 0 651 652 1 653 657 0
		 652 653 1 654 648 0 653 654 1 654 651 1 655 651 0 656 643 0 655 656 1 657 644 0 656 657 1
		 658 654 0 657 658 1 658 655 1 647 659 0 648 660 0 659 660 0 650 661 0 660 661 0 649 662 0
		 662 661 0 659 662 0 659 663 0 660 664 0 663 664 0 661 665 0 664 665 0 662 666 0 666 665 0
		 663 666 0 667 668 0 669 670 0 671 672 0 673 674 0 667 669 0 668 670 0 669 679 0 670 682 0
		 671 673 0 672 674 0 673 676 0 674 677 0 675 671 0 676 680 0 675 676 1 677 681 0 676 677 1
		 678 672 0 677 678 1 678 675 1 679 675 0 680 667 0 679 680 1 681 668 0 680 681 1 682 678 0
		 681 682 1 682 679 1 671 683 0 672 684 0 683 684 0 674 685 0 684 685 0 673 686 0 686 685 0
		 683 686 0 683 687 0 684 688 0 687 688 0 685 689 0 688 689 0 686 690 0 690 689 0 687 690 0
		 691 692 0 693 694 0 695 696 0 697 698 0 691 693 0 692 694 0 693 695 0;
	setAttr ".ed[1328:1493]" 694 696 0 695 697 0 696 698 0 697 691 0 698 692 0 693 699 0
		 694 700 0 699 700 0 696 701 0 700 701 0 695 702 0 702 701 0 699 702 0 697 703 0 698 704 0
		 703 704 0 692 705 0 704 705 0 691 706 0 706 705 0 703 706 0 699 707 0 700 708 0 707 708 0
		 701 709 0 708 709 0 702 710 0 710 709 0 707 710 0 703 711 0 704 712 0 711 712 0 705 713 0
		 712 713 0 706 714 0 714 713 0 711 714 0 715 736 0 716 753 0 717 727 0 718 768 0 719 739 0
		 719 910 1 720 738 0 720 776 1 721 737 0 721 912 1 722 731 0 722 778 1 723 745 0 723 915 1
		 724 733 0 724 765 1 725 743 0 725 944 1 726 742 0 726 772 1 727 744 0 728 716 0 727 770 1
		 728 942 1 729 740 0 730 741 0 729 774 1 730 946 1 731 746 0 732 721 0 731 763 1 732 913 1
		 733 735 0 734 723 0 733 766 1 734 916 1 735 718 0 736 734 0 735 767 1 736 917 1 737 719 0
		 737 911 1 738 722 0 738 777 1 739 730 0 739 947 1 740 720 0 740 775 1 741 725 0 741 945 1
		 742 729 0 742 773 1 743 728 0 743 943 1 744 726 0 744 771 1 745 732 0 745 914 1 746 724 0
		 746 764 1 747 732 1 748 745 1 747 748 1 749 723 1 748 749 1 750 734 0 749 750 0 751 736 1
		 750 751 0 752 715 0 751 752 1 752 919 1 753 786 0 754 728 1 753 754 1 755 743 1 754 755 1
		 756 725 1 755 756 0 757 741 1 756 757 0 758 730 1 757 758 1 759 739 1 758 759 1 760 719 1
		 759 760 1 761 737 1 760 761 1 762 721 1 761 762 1 762 747 1 763 781 1 764 782 1 763 764 1
		 765 783 0 764 765 1 765 766 0 767 784 0 766 767 0 768 785 0 767 768 1 768 921 1 769 717 0
		 770 787 1 769 770 1 771 788 0 770 771 1 771 772 0 773 789 0 772 773 0 774 790 1 773 774 1
		 775 791 1 774 775 1 776 792 1 775 776 1 777 779 1 776 777 1 778 780 1 777 778 1 778 763 1
		 779 761 1 780 762 1 779 780 1 781 747 1 780 781 1 782 748 1 781 782 1;
	setAttr ".ed[1494:1659]" 783 749 0 782 783 1 784 751 0 785 752 0 784 785 1 785 920 1
		 786 769 0 787 754 1 786 787 1 788 755 0 787 788 1 789 757 0 790 758 1 789 790 1 791 759 1
		 790 791 1 792 760 1 791 792 1 792 779 1 772 805 0 793 794 1 771 804 0 795 793 0 788 803 0
		 795 796 0 796 794 1 773 806 0 789 807 0 797 798 0 793 797 0 794 798 1 756 809 0 794 799 1
		 755 802 0 796 800 0 800 799 0 757 808 0 798 801 0 799 801 0 802 810 0 803 811 0 802 803 1
		 804 812 0 803 804 1 805 813 0 804 805 1 806 814 0 805 806 1 807 815 0 806 807 1 808 816 0
		 807 808 1 809 817 0 808 809 1 809 802 1 810 1039 0 811 1040 0 810 811 1 812 1033 0
		 811 812 1 813 1034 0 812 813 1 814 1035 0 813 814 1 815 1036 0 814 815 1 816 1037 0
		 815 816 1 817 1038 0 816 817 1 817 810 1 818 995 0 819 996 0 818 819 1 820 997 0
		 819 820 1 821 998 0 820 821 0 822 999 0 821 822 1 823 1000 0 822 823 1 824 1001 0
		 823 824 1 825 994 0 824 825 1 825 818 1 826 872 0 827 873 1 826 827 0 828 874 1 827 828 0
		 829 875 1 828 829 0 830 876 1 829 830 0 831 877 1 830 831 0 832 878 1 831 832 0 833 879 1
		 832 833 0 834 880 1 833 834 0 835 881 1 834 835 0 836 882 1 835 836 0 837 883 1 836 837 0
		 838 884 1 837 838 0 839 885 1 838 839 0 840 886 1 839 840 0 841 887 0 840 841 0 841 842 0
		 842 843 0 843 844 0 845 891 0 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0
		 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0
		 860 906 0 859 860 0 861 907 1 860 861 0 862 908 1 861 862 0 863 909 1 862 863 0 863 826 0
		 766 864 0 765 865 0 865 864 0 783 866 0 865 866 0 767 867 0 784 868 0 867 868 0 864 867 0
		 750 869 0 749 870 0 866 870 0 870 869 0 751 871 0 868 871 0 869 871 0 872 937 0 873 936 1
		 872 873 1 874 935 1;
	setAttr ".ed[1660:1825]" 873 874 1 875 934 1 874 875 1 876 933 1 875 876 1 877 932 1
		 876 877 1 878 931 1 877 878 1 879 930 1 878 879 1 880 929 1 879 880 1 881 928 1 880 881 1
		 882 927 1 881 882 1 883 926 1 882 883 1 884 925 1 883 884 1 885 924 1 884 885 1 886 923 1
		 885 886 1 887 922 0 886 887 1 888 842 1 887 888 1 889 843 1 888 889 1 890 844 1 889 890 1
		 891 918 0 890 891 1 892 846 1 891 892 1 893 847 1 892 893 1 894 848 1 893 894 1 895 849 1
		 894 895 1 896 850 1 895 896 1 897 851 1 896 897 1 898 852 1 897 898 1 899 853 1 898 899 1
		 900 854 1 899 900 1 901 855 1 900 901 1 902 856 1 901 902 1 903 857 1 902 903 1 904 858 1
		 903 904 1 905 859 1 904 905 1 906 941 0 905 906 1 907 940 1 906 907 1 908 939 1 907 908 1
		 909 938 1 908 909 1 909 872 1 910 899 1 911 898 1 910 911 1 912 897 1 911 912 1 913 896 1
		 912 913 1 914 895 1 913 914 1 915 894 1 914 915 1 916 893 1 915 916 1 917 892 1 916 917 1
		 918 715 0 917 918 1 919 890 1 918 919 1 920 889 1 919 920 1 921 888 1 920 921 1 922 718 0
		 921 922 1 923 735 1 922 923 1 924 733 1 923 924 1 925 724 1 924 925 1 926 746 1 925 926 1
		 927 731 1 926 927 1 928 722 1 927 928 1 929 738 1 928 929 1 930 720 1 929 930 1 931 740 1
		 930 931 1 932 729 1 931 932 1 933 742 1 932 933 1 934 726 1 933 934 1 935 744 1 934 935 1
		 936 727 1 935 936 1 937 717 0 936 937 1 938 769 1 937 938 1 939 786 1 938 939 1 940 753 1
		 939 940 1 941 716 0 940 941 1 942 905 1 941 942 1 943 904 1 942 943 1 944 903 1 943 944 1
		 945 902 1 944 945 1 946 901 1 945 946 1 947 900 1 946 947 1 947 910 1 864 948 0 865 949 0
		 949 948 0 866 950 0 949 950 0 867 951 0 868 952 0 951 952 0 948 951 0 869 953 0 870 954 0
		 950 954 0 954 953 0 871 955 0 952 955 0 953 955 0 948 956 0 949 957 0;
	setAttr ".ed[1826:1991]" 957 956 0 950 958 0 957 958 0 951 959 0 952 960 0 959 960 0
		 956 959 0 953 961 0 954 962 0 958 962 0 962 961 0 955 963 0 960 963 0 961 963 0 956 964 0
		 957 965 0 965 964 0 958 966 0 965 966 0 959 967 0 960 968 0 967 968 0 964 967 0 961 969 0
		 962 970 0 966 970 0 970 969 0 963 971 0 968 971 0 969 971 0 966 972 0 968 973 0 969 974 0
		 970 975 0 972 975 0 975 974 0 971 976 0 973 976 0 974 976 0 977 978 1 979 977 0 979 980 0
		 980 978 1 973 982 0 981 982 0 977 981 0 978 982 1 974 983 0 978 983 1 975 984 0 980 984 0
		 984 983 0 976 985 0 982 985 0 983 985 0 986 800 0 987 796 0 986 987 1 988 795 0 987 988 1
		 989 793 0 988 989 1 990 797 0 989 990 1 991 798 0 990 991 1 992 801 0 991 992 1 993 799 0
		 992 993 1 993 986 1 994 986 0 995 987 0 994 995 1 996 988 0 995 996 1 997 989 0 996 997 1
		 998 990 0 997 998 0 999 991 0 998 999 1 1000 992 0 999 1000 1 1001 993 0 1000 1001 1
		 1001 994 1 965 1002 0 964 1003 0 1002 1003 0 966 1004 0 1002 1004 0 972 1005 0 1004 1005 0
		 967 1006 0 968 1007 0 1006 1007 0 973 1008 0 1007 1008 0 1003 1006 0 979 1009 0 977 1010 0
		 1009 1010 0 980 1011 0 1009 1011 0 981 1012 0 982 1013 0 1012 1013 0 1008 1013 0
		 1010 1012 0 975 1014 0 1005 1014 0 984 1015 0 1014 1015 0 1011 1015 0 1002 1016 0
		 1003 1017 0 1016 1017 0 1016 1018 0 1018 1019 0 1017 1019 0 1004 1020 0 1016 1020 0
		 1005 1021 0 1020 1021 0 1018 1021 0 1006 1022 0 1007 1023 0 1022 1023 0 1022 1024 0
		 1008 1025 0 1024 1025 0 1023 1025 0 1017 1022 0 1019 1024 0 1009 1026 0 1018 1026 0
		 1010 1027 0 1026 1027 0 1019 1027 0 1011 1028 0 1021 1028 0 1026 1028 0 1012 1029 0
		 1024 1029 0 1013 1030 0 1029 1030 0 1025 1030 0 1027 1029 0 1014 1031 0 1021 1031 0
		 1015 1032 0 1031 1032 0 1028 1032 0 1033 819 0 1034 820 0 1033 1034 1 1035 821 0
		 1034 1035 1 1036 822 0 1035 1036 1 1037 823 0 1036 1037 1 1038 824 0 1037 1038 1
		 1039 825 0;
	setAttr ".ed[1992:2157]" 1038 1039 1 1040 818 0 1039 1040 1 1040 1033 1 820 1041 0
		 821 1042 0 1041 1042 0 997 1043 0 1041 1043 0 998 1044 0 1043 1044 0 1042 1044 0
		 1041 1045 0 1042 1046 0 1045 1046 0 1043 1047 0 1045 1047 0 1044 1048 0 1047 1048 0
		 1046 1048 0 1045 1049 0 1046 1050 0 1049 1050 0 1047 1051 0 1049 1051 0 1048 1052 0
		 1051 1052 0 1050 1052 0 1049 1053 0 1050 1054 0 1053 1054 0 1051 1055 0 1053 1055 0
		 1052 1056 0 1055 1056 0 1054 1056 0 1057 1058 0 1059 1060 0 1061 1062 0 1063 1064 0
		 1057 1059 0 1058 1060 0 1059 1069 0 1060 1072 0 1061 1063 0 1062 1064 0 1063 1066 0
		 1064 1067 0 1065 1061 0 1066 1070 0 1065 1066 1 1067 1071 0 1066 1067 1 1068 1062 0
		 1067 1068 1 1068 1065 1 1069 1065 0 1070 1057 0 1069 1070 1 1071 1058 0 1070 1071 1
		 1072 1068 0 1071 1072 1 1072 1069 1 1061 1073 0 1062 1074 0 1073 1074 0 1064 1075 0
		 1074 1075 0 1063 1076 0 1076 1075 0 1073 1076 0 1073 1077 0 1074 1078 0 1077 1078 0
		 1075 1079 0 1078 1079 0 1076 1080 0 1080 1079 0 1077 1080 0 1081 1082 0 1083 1084 0
		 1085 1086 0 1087 1088 0 1081 1083 0 1082 1084 0 1083 1085 0 1084 1086 0 1085 1087 0
		 1086 1088 0 1087 1081 0 1088 1082 0 1089 1090 0 1091 1092 0 1093 1094 0 1095 1096 0
		 1089 1091 0 1090 1092 0 1091 1093 0 1092 1094 0 1093 1095 0 1094 1096 0 1095 1089 0
		 1096 1090 0 1097 1098 0 1099 1100 0 1101 1102 0 1103 1104 0 1097 1099 0 1098 1100 0
		 1099 1101 0 1100 1102 0 1101 1103 0 1102 1104 0 1103 1097 0 1104 1098 0 1103 1105 0
		 1104 1106 0 1105 1106 0 1098 1107 0 1106 1107 0 1097 1108 0 1108 1107 0 1105 1108 0
		 1109 1110 0 1111 1112 0 1113 1114 0 1115 1116 0 1110 1112 0 1111 1113 0 1112 1114 0
		 1113 1115 0 1114 1116 0 1115 1109 0 1116 1110 0 1109 1117 0 1110 1118 0 1117 1118 0
		 1112 1119 0 1118 1119 0 1111 1120 0 1120 1119 0 1117 1120 0 1115 1121 0 1109 1122 0
		 1121 1122 0 1111 1123 0 1113 1124 0 1123 1124 0 1124 1121 0 1117 1125 0 1122 1125 0
		 1120 1126 0 1125 1126 0 1123 1126 0 1121 1127 0 1122 1128 0 1127 1128 0 1123 1129 0
		 1124 1130 0 1129 1130 0 1130 1127 0 1125 1131 0 1128 1131 0 1126 1132 0 1131 1132 0;
	setAttr ".ed[2158:2323]" 1129 1132 0 1127 1133 0 1128 1134 0 1133 1134 0 1129 1135 0
		 1130 1136 0 1135 1136 0 1136 1133 0 1131 1137 0 1134 1137 0 1132 1138 0 1137 1138 0
		 1135 1138 0 1133 1139 0 1134 1140 0 1139 1140 0 1135 1141 0 1140 1141 0 1136 1142 0
		 1141 1142 0 1142 1139 0 1137 1143 0 1140 1143 0 1138 1144 0 1143 1144 0 1141 1144 0
		 1145 1146 0 1147 1148 0 1149 1150 0 1151 1152 0 1145 1147 0 1146 1148 0 1147 1149 0
		 1148 1150 0 1149 1151 0 1150 1152 0 1151 1145 0 1152 1146 0 1145 1153 0 1146 1154 0
		 1153 1154 0 1148 1155 0 1154 1155 0 1147 1156 0 1156 1155 0 1153 1156 0 1149 1157 0
		 1150 1158 0 1157 1158 0 1152 1159 0 1158 1159 0 1151 1160 0 1160 1159 0 1157 1160 0
		 1152 1161 0 1146 1162 0 1161 1162 0 1150 1163 0 1163 1161 0 1148 1164 0 1164 1163 0
		 1162 1164 0 1151 1165 0 1145 1166 0 1165 1166 0 1147 1167 0 1166 1167 0 1149 1168 0
		 1167 1168 0 1168 1165 0 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1180 1181 1 1181 1182 1
		 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1
		 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1202 1203 1 1203 1204 1 1204 1205 1
		 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1
		 1220 1221 1 1221 1222 1 1222 1223 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1
		 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1235 1236 1
		 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1
		 1243 1244 1 1244 1245 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1268 1269 0 1269 1270 0 1270 1271 0 1271 1272 1 1272 1273 1 1273 1274 1;
	setAttr ".ed[2324:2489]" 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1280 1281 1
		 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1 1287 1288 1
		 1289 1290 0 1290 1291 0 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1
		 1296 1297 1 1297 1298 1 1298 1299 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1
		 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1311 1312 1
		 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1
		 1319 1320 1 1320 1321 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1333 1334 1 1334 1335 1
		 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1
		 1342 1343 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1
		 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1355 1356 1 1356 1357 1 1357 1358 1
		 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1
		 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1
		 1373 1374 1 1374 1375 1 1375 1376 1 1169 1180 0 1170 1181 1 1171 1182 1 1172 1183 1
		 1173 1184 1 1174 1185 1 1175 1186 1 1176 1187 1 1177 1188 1 1178 1189 1 1179 1190 0
		 1180 1191 0 1181 1192 1 1182 1193 1 1183 1194 1 1184 1195 1 1185 1196 1 1186 1197 1
		 1187 1198 1 1188 1199 1 1189 1200 1 1190 1201 0 1191 1202 0 1192 1203 1 1193 1204 1
		 1194 1205 1 1195 1206 1 1196 1207 1 1197 1208 1 1198 1209 1 1199 1210 1 1200 1211 1
		 1201 1212 0 1202 1213 0 1203 1214 1 1204 1215 1 1205 1216 1 1206 1217 1 1207 1218 1
		 1208 1219 1 1209 1220 1 1210 1221 1 1211 1222 1 1212 1223 0 1213 1224 0 1214 1225 1
		 1215 1226 1 1216 1227 1 1217 1228 1 1218 1229 1 1219 1230 1 1220 1231 1 1221 1232 1
		 1222 1233 1 1223 1234 0 1224 1235 0 1225 1236 1 1226 1237 1 1227 1238 1 1228 1239 1
		 1229 1240 1 1230 1241 1 1231 1242 1 1232 1243 1 1233 1244 1 1234 1245 0 1235 1246 0
		 1236 1247 1 1237 1248 1 1238 1249 1 1239 1250 1 1240 1251 1 1241 1252 1 1242 1253 1;
	setAttr ".ed[2490:2655]" 1243 1254 1 1244 1255 1 1245 1256 0 1246 1257 0 1247 1258 1
		 1248 1259 1 1249 1260 1 1250 1261 1 1251 1262 1 1252 1263 1 1253 1264 1 1254 1265 1
		 1255 1266 1 1256 1267 0 1257 1268 0 1258 1269 1 1259 1270 1 1260 1271 1 1261 1272 1
		 1262 1273 1 1263 1274 1 1264 1275 1 1265 1276 1 1266 1277 1 1267 1278 0 1268 1279 0
		 1270 1280 0 1271 1281 1 1272 1282 1 1273 1283 1 1274 1284 1 1275 1285 1 1276 1286 1
		 1277 1287 1 1278 1288 0 1279 1289 0 1280 1291 0 1281 1292 1 1282 1293 1 1283 1294 1
		 1284 1295 1 1285 1296 1 1286 1297 1 1287 1298 1 1288 1299 0 1289 1300 0 1290 1301 1
		 1291 1302 0 1292 1303 1 1293 1304 1 1294 1305 1 1295 1306 1 1296 1307 1 1297 1308 1
		 1298 1309 1 1299 1310 0 1300 1311 0 1301 1312 1 1302 1313 1 1303 1314 1 1304 1315 1
		 1305 1316 1 1306 1317 1 1307 1318 1 1308 1319 1 1309 1320 1 1310 1321 0 1311 1322 0
		 1312 1323 1 1313 1324 1 1314 1325 1 1315 1326 1 1316 1327 1 1317 1328 1 1318 1329 1
		 1319 1330 1 1320 1331 1 1321 1332 0 1322 1333 0 1323 1334 1 1324 1335 1 1325 1336 1
		 1326 1337 1 1327 1338 1 1328 1339 1 1329 1340 1 1330 1341 1 1331 1342 1 1332 1343 0
		 1333 1344 0 1334 1345 1 1335 1346 1 1336 1347 1 1337 1348 1 1338 1349 1 1339 1350 1
		 1340 1351 1 1341 1352 1 1342 1353 1 1343 1354 0 1344 1355 0 1345 1356 1 1346 1357 1
		 1347 1358 1 1348 1359 1 1349 1360 1 1350 1361 1 1351 1362 1 1352 1363 1 1353 1364 1
		 1354 1365 0 1355 1366 0 1356 1367 1 1357 1368 1 1358 1369 1 1359 1370 1 1360 1371 1
		 1361 1372 1 1362 1373 1 1363 1374 1 1364 1375 1 1365 1376 0 1377 1169 0 1377 1170 1
		 1377 1171 1 1377 1172 1 1377 1173 1 1377 1174 1 1377 1175 1 1377 1176 1 1377 1177 1
		 1377 1178 1 1377 1179 0 1366 1378 0 1367 1378 1 1368 1378 1 1369 1378 1 1370 1378 1
		 1371 1378 1 1372 1378 1 1373 1378 1 1374 1378 1 1375 1378 1 1376 1378 0 1268 1379 0
		 1269 1380 0 1379 1380 0 1279 1381 0 1379 1381 0 1270 1382 0 1380 1382 0 1280 1383 0
		 1382 1383 0 1290 1384 0 1289 1385 0 1385 1384 0 1381 1385 0 1291 1386 0 1383 1386 0
		 1384 1386 0 1379 1387 0 1380 1388 0 1387 1388 0 1381 1389 0 1387 1389 0 1382 1390 0;
	setAttr ".ed[2656:2821]" 1388 1390 0 1383 1391 0 1390 1391 0 1384 1392 0 1385 1393 0
		 1393 1392 0 1389 1393 0 1386 1394 0 1391 1394 0 1392 1394 0 1387 1395 0 1388 1396 0
		 1395 1396 0 1396 1397 1 1389 1398 0 1398 1397 1 1395 1398 0 1390 1399 0 1396 1399 0
		 1391 1400 0 1399 1400 0 1397 1400 1 1392 1401 0 1397 1401 1 1393 1402 0 1402 1401 0
		 1398 1402 0 1394 1403 0 1400 1403 0 1401 1403 0 1404 1405 0 1406 1407 0 1408 1409 0
		 1410 1411 0 1404 1406 0 1405 1407 0 1406 1408 0 1407 1409 0 1408 1410 0 1409 1411 0
		 1410 1404 0 1411 1405 0 1412 1413 0 1414 1415 0 1416 1417 0 1418 1419 0 1412 1414 0
		 1413 1415 0 1414 1416 0 1415 1417 0 1416 1418 0 1417 1419 0 1418 1412 0 1419 1413 0
		 1418 1420 0 1412 1421 0 1420 1421 0 1414 1422 0 1421 1422 0 1416 1423 0 1422 1423 0
		 1423 1420 0 1424 1425 0 1426 1427 0 1428 1429 0 1430 1431 0 1424 1441 0 1425 1442 0
		 1426 1428 0 1428 1440 0 1429 1443 0 1430 1424 0 1431 1425 0 1426 1432 0 1427 1433 0
		 1432 1433 0 1429 1434 0 1428 1435 0 1435 1434 0 1432 1435 0 1432 1436 0 1433 1437 0
		 1436 1437 0 1434 1438 0 1437 1438 0 1435 1439 0 1439 1438 0 1436 1439 0 1440 1430 0
		 1441 1426 0 1440 1441 1 1442 1427 0 1441 1442 1 1443 1431 0 1443 1440 1 1444 1445 0
		 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0
		 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0
		 1460 1461 0 1461 1462 0 1462 1463 0 1444 1454 0 1445 1455 1 1446 1456 1 1447 1457 1
		 1448 1458 1 1449 1459 1 1450 1460 1 1451 1461 1 1452 1462 0 1453 1464 0 1454 1464 1
		 1455 1464 1 1456 1464 1 1457 1464 1 1458 1464 1 1459 1464 1 1460 1464 1 1461 1464 1
		 1462 1464 1 1463 1464 0 1465 1466 0 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0
		 1470 1471 0 1471 1472 0 1472 1473 0 1473 1474 0 1474 1475 0 1476 1477 0 1477 1478 0
		 1478 1479 0 1479 1480 0 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0
		 1485 1486 0 1465 1476 0 1466 1477 1 1467 1478 1 1468 1479 1 1469 1480 1 1470 1481 1
		 1471 1482 1 1472 1483 1 1473 1484 1 1474 1485 1 1475 1486 0 1487 1465 0 1487 1466 1;
	setAttr ".ed[2822:2987]" 1487 1467 1 1487 1468 1 1487 1469 1 1487 1470 1 1487 1471 1
		 1487 1472 1 1487 1473 1 1487 1474 1 1487 1475 0 1476 1488 0 1477 1489 0 1488 1489 0
		 1478 1490 0 1489 1490 0 1479 1491 0 1490 1491 0 1480 1492 0 1491 1492 0 1481 1493 0
		 1492 1493 0 1482 1494 0 1493 1494 0 1483 1495 0 1494 1495 0 1484 1496 0 1495 1496 0
		 1485 1497 0 1496 1497 0 1486 1498 0 1497 1498 0 1488 1500 0 1500 1499 0 1489 1501 0
		 1500 1501 0 1501 1499 1 1490 1502 0 1501 1502 0 1502 1499 1 1491 1503 0 1502 1503 0
		 1503 1499 1 1492 1504 0 1503 1504 0 1504 1499 1 1493 1505 0 1504 1505 0 1505 1499 1
		 1494 1506 0 1505 1506 0 1506 1499 1 1495 1507 0 1506 1507 0 1507 1499 1 1496 1508 0
		 1507 1508 0 1508 1499 1 1497 1509 0 1508 1509 0 1509 1499 1 1498 1510 0 1509 1510 0
		 1510 1499 0 1511 1512 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0
		 1517 1518 0 1518 1519 0 1519 1520 0 1520 1521 0 1522 1523 0 1523 1524 0 1524 1525 0
		 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0
		 1511 1589 0 1512 1588 1 1513 1587 1 1514 1586 1 1515 1585 1 1516 1584 1 1517 1583 1
		 1518 1582 1 1519 1581 1 1520 1580 1 1521 1579 0 1533 1511 0 1533 1512 1 1533 1513 1
		 1533 1514 1 1533 1515 1 1533 1516 1 1533 1517 1 1533 1518 1 1533 1519 1 1533 1520 1
		 1533 1521 0 1522 1534 0 1523 1535 0 1534 1535 0 1524 1536 0 1535 1536 0 1525 1537 0
		 1536 1537 0 1526 1538 0 1537 1538 0 1527 1539 0 1538 1539 0 1528 1540 0 1539 1540 0
		 1529 1541 0 1540 1541 0 1530 1542 0 1541 1542 0 1531 1543 0 1542 1543 0 1532 1544 0
		 1543 1544 0 1534 1546 0 1546 1545 0 1535 1547 0 1546 1547 0 1547 1545 1 1536 1548 0
		 1547 1548 0 1548 1545 1 1537 1549 0 1548 1549 0 1549 1545 1 1538 1550 0 1549 1550 0
		 1550 1545 1 1539 1551 0 1550 1551 0 1551 1545 1 1540 1552 0 1551 1552 0 1552 1545 1
		 1541 1553 0 1552 1553 0 1553 1545 1 1542 1554 0 1553 1554 0 1554 1545 1 1543 1555 0
		 1554 1555 0 1555 1545 1 1544 1556 0 1555 1556 0 1556 1545 0 1557 1525 1 1558 1524 1
		 1557 1558 1 1559 1523 1 1558 1559 1 1560 1522 0 1559 1560 1 1561 1532 0 1562 1531 1;
	setAttr ".ed[2988:3153]" 1561 1562 1 1563 1530 1 1562 1563 1 1564 1529 1 1563 1564 1
		 1565 1528 1 1564 1565 1 1566 1527 1 1565 1566 1 1567 1526 1 1566 1567 1 1567 1557 1
		 1568 1561 0 1569 1562 1 1568 1569 1 1570 1563 1 1569 1570 1 1571 1564 1 1570 1571 1
		 1572 1565 1 1571 1572 1 1573 1566 1 1572 1573 1 1574 1567 1 1573 1574 1 1575 1557 1
		 1574 1575 1 1576 1558 1 1575 1576 1 1577 1559 1 1576 1577 1 1578 1560 0 1577 1578 1
		 1579 1568 0 1580 1569 1 1579 1580 1 1581 1570 1 1580 1581 1 1582 1571 1 1581 1582 1
		 1583 1572 1 1582 1583 1 1584 1573 1 1583 1584 1 1585 1574 1 1584 1585 1 1586 1575 1
		 1585 1586 1 1587 1576 1 1586 1587 1 1588 1577 1 1587 1588 1 1589 1578 0 1588 1589 1
		 1590 1591 0 1592 1593 0 1594 1595 0 1596 1597 0 1591 1593 0 1592 1594 0 1593 1595 0
		 1594 1596 0 1595 1597 0 1596 1590 0 1597 1591 0 1590 1598 0 1591 1599 0 1598 1599 0
		 1593 1600 0 1599 1600 0 1592 1601 0 1601 1600 0 1598 1601 0 1596 1602 0 1590 1603 0
		 1602 1603 0 1592 1604 0 1594 1605 0 1604 1605 0 1605 1602 0 1598 1606 0 1603 1606 0
		 1601 1607 0 1606 1607 0 1604 1607 0 1602 1608 0 1603 1609 0 1608 1609 0 1604 1610 0
		 1605 1611 0 1610 1611 0 1611 1608 0 1606 1612 0 1609 1612 0 1607 1613 0 1612 1613 0
		 1610 1613 0 1608 1614 0 1609 1615 0 1614 1615 0 1610 1616 0 1611 1617 0 1616 1617 0
		 1617 1614 0 1612 1618 0 1615 1618 0 1613 1619 0 1618 1619 0 1616 1619 0 1614 1620 0
		 1615 1621 0 1620 1621 0 1616 1622 0 1621 1622 0 1617 1623 0 1622 1623 0 1623 1620 0
		 1618 1624 0 1621 1624 0 1619 1625 0 1624 1625 0 1622 1625 0 1626 1627 0 1628 1629 0
		 1630 1631 0 1632 1633 0 1626 1628 0 1627 1629 0 1628 1638 0 1629 1641 0 1630 1632 0
		 1631 1633 0 1632 1635 0 1633 1636 0 1634 1630 0 1635 1639 0 1634 1635 1 1636 1640 0
		 1635 1636 1 1637 1631 0 1636 1637 1 1637 1634 1 1638 1634 0 1639 1626 0 1638 1639 1
		 1640 1627 0 1639 1640 1 1641 1637 0 1640 1641 1 1641 1638 1 1630 1642 0 1631 1643 0
		 1642 1643 0 1633 1644 0 1643 1644 0 1632 1645 0 1645 1644 0 1642 1645 0 1642 1646 0
		 1643 1647 0 1646 1647 0 1644 1648 0 1647 1648 0 1645 1649 0 1649 1648 0 1646 1649 0;
	setAttr ".ed[3154:3319]" 1650 1651 0 1652 1653 0 1654 1655 0 1656 1657 0 1650 1652 0
		 1651 1653 0 1652 1662 0 1653 1665 0 1654 1656 0 1655 1657 0 1656 1659 0 1657 1660 0
		 1658 1654 0 1659 1663 0 1658 1659 1 1660 1664 0 1659 1660 1 1661 1655 0 1660 1661 1
		 1661 1658 1 1662 1658 0 1663 1650 0 1662 1663 1 1664 1651 0 1663 1664 1 1665 1661 0
		 1664 1665 1 1665 1662 1 1654 1666 0 1655 1667 0 1666 1667 0 1657 1668 0 1667 1668 0
		 1656 1669 0 1669 1668 0 1666 1669 0 1666 1670 0 1667 1671 0 1670 1671 0 1668 1672 0
		 1671 1672 0 1669 1673 0 1673 1672 0 1670 1673 0 1674 1675 0 1676 1677 0 1678 1679 0
		 1680 1681 0 1674 1676 0 1675 1677 0 1676 1686 0 1677 1689 0 1678 1680 0 1679 1681 0
		 1680 1683 0 1681 1684 0 1682 1678 0 1683 1687 0 1682 1683 1 1684 1688 0 1683 1684 1
		 1685 1679 0 1684 1685 1 1685 1682 1 1686 1682 0 1687 1674 0 1686 1687 1 1688 1675 0
		 1687 1688 1 1689 1685 0 1688 1689 1 1689 1686 1 1678 1690 0 1679 1691 0 1690 1691 0
		 1681 1692 0 1691 1692 0 1680 1693 0 1693 1692 0 1690 1693 0 1690 1694 0 1691 1695 0
		 1694 1695 0 1692 1696 0 1695 1696 0 1693 1697 0 1697 1696 0 1694 1697 0 1698 1699 0
		 1700 1701 0 1702 1703 0 1704 1705 0 1698 1700 0 1699 1701 0 1700 1702 0 1701 1703 0
		 1702 1704 0 1703 1705 0 1704 1698 0 1705 1699 0 1705 1706 0 1699 1707 0 1706 1707 0
		 1703 1708 0 1708 1706 0 1701 1709 0 1709 1708 0 1707 1709 0 1706 1710 0 1707 1711 0
		 1710 1711 0 1708 1712 0 1712 1710 0 1709 1713 0 1713 1712 0 1711 1713 0 1714 1715 0
		 1716 1717 0 1718 1719 0 1720 1721 0 1714 1724 0 1715 1725 0 1716 1718 0 1717 1719 0
		 1718 1739 0 1719 1738 0 1720 1714 0 1721 1715 0 1722 1721 0 1723 1720 0 1722 1723 1
		 1724 1728 0 1725 1729 0 1724 1725 1 1725 1722 1 1726 1722 0 1727 1723 0 1726 1727 1
		 1728 1732 0 1729 1733 0 1728 1729 1 1729 1726 1 1730 1726 0 1731 1727 0 1730 1731 1
		 1732 1736 0 1733 1737 0 1732 1733 1 1733 1730 1 1734 1730 0 1735 1731 0 1734 1735 1
		 1736 1740 0 1737 1741 0 1736 1737 1 1737 1734 0 1738 1734 0 1739 1735 0 1738 1739 1
		 1740 1716 0 1741 1717 0 1740 1741 1 1739 1742 0 1740 1743 0 1716 1744 0 1743 1744 0;
	setAttr ".ed[3320:3485]" 1718 1745 0 1744 1745 0 1745 1742 0 1720 1746 0 1714 1747 0
		 1746 1747 0 1724 1748 0 1747 1748 0 1723 1749 0 1749 1746 0 1728 1750 0 1748 1750 0
		 1727 1751 0 1751 1749 0 1732 1752 0 1750 1752 0 1731 1753 0 1753 1751 0 1736 1754 0
		 1752 1754 0 1735 1755 0 1755 1753 0 1754 1743 0 1742 1755 0 1742 1756 0 1743 1757 0
		 1744 1758 0 1757 1758 0 1745 1759 0 1758 1759 0 1759 1756 0 1746 1760 0 1747 1761 0
		 1760 1761 0 1748 1762 0 1761 1762 0 1749 1763 0 1763 1760 0 1750 1764 0 1762 1764 0
		 1751 1765 0 1765 1763 0 1752 1766 0 1764 1766 0 1753 1767 0 1767 1765 0 1754 1768 0
		 1766 1768 0 1755 1769 0 1769 1767 0 1768 1757 0 1756 1769 0 1756 1770 0 1757 1771 0
		 1758 1772 0 1771 1772 0 1759 1773 0 1772 1773 0 1773 1770 0 1760 1774 0 1761 1775 0
		 1774 1775 0 1762 1776 0 1775 1776 0 1763 1777 0 1777 1774 0 1764 1778 0 1776 1778 0
		 1765 1779 0 1779 1777 0 1766 1780 0 1778 1780 0 1767 1781 0 1781 1779 0 1768 1782 0
		 1780 1782 0 1769 1783 0 1783 1781 0 1782 1771 0 1770 1783 0 1770 1784 0 1771 1785 0
		 1772 1786 0 1785 1786 0 1773 1787 0 1786 1787 0 1787 1784 0 1774 1788 0 1775 1789 0
		 1788 1789 0 1776 1790 0 1789 1790 0 1777 1791 0 1791 1788 0 1778 1792 0 1790 1792 0
		 1779 1793 0 1793 1791 0 1780 1794 0 1792 1794 0 1781 1795 0 1795 1793 0 1782 1796 0
		 1794 1796 0 1783 1797 0 1797 1795 0 1796 1785 0 1784 1797 0 1784 1798 0 1785 1799 0
		 1798 1799 1 1786 1800 0 1799 1800 0 1787 1801 0 1800 1801 0 1801 1798 0 1788 1802 0
		 1789 1803 0 1802 1803 0 1790 1804 0 1803 1804 0 1791 1805 0 1805 1804 1 1805 1802 0
		 1792 1806 0 1804 1806 0 1793 1807 0 1807 1806 1 1807 1805 0 1794 1808 0 1806 1808 0
		 1795 1809 0 1809 1808 1 1809 1807 0 1796 1810 0 1808 1810 0 1797 1811 0 1811 1810 1
		 1811 1809 0 1810 1799 0 1798 1811 0 1812 1813 0 1814 1815 0 1816 1817 0 1818 1819 0
		 1812 1814 0 1813 1815 0 1814 1824 0 1815 1827 0 1816 1818 0 1817 1819 0 1818 1821 0
		 1819 1822 0 1820 1816 0 1821 1825 0 1820 1821 1 1822 1826 0 1821 1822 1 1823 1817 0
		 1822 1823 1 1823 1820 1 1824 1820 0 1825 1812 0 1824 1825 1 1826 1813 0 1825 1826 1;
	setAttr ".ed[3486:3651]" 1827 1823 0 1826 1827 1 1827 1824 1 1816 1828 0 1817 1829 0
		 1828 1829 0 1819 1830 0 1829 1830 0 1818 1831 0 1831 1830 0 1828 1831 0 1828 1832 0
		 1829 1833 0 1832 1833 0 1830 1834 0 1833 1834 0 1831 1835 0 1835 1834 0 1832 1835 0
		 1836 1837 0 1838 1839 0 1840 1841 0 1842 1843 0 1836 1838 0 1837 1839 0 1838 1848 0
		 1839 1851 0 1840 1842 0 1841 1843 0 1842 1845 0 1843 1846 0 1844 1840 0 1845 1849 0
		 1844 1845 1 1846 1850 0 1845 1846 1 1847 1841 0 1846 1847 1 1847 1844 1 1848 1844 0
		 1849 1836 0 1848 1849 1 1850 1837 0 1849 1850 1 1851 1847 0 1850 1851 1 1851 1848 1
		 1840 1852 0 1841 1853 0 1852 1853 0 1843 1854 0 1853 1854 0 1842 1855 0 1855 1854 0
		 1852 1855 0 1852 1856 0 1853 1857 0 1856 1857 0 1854 1858 0 1857 1858 0 1855 1859 0
		 1859 1858 0 1856 1859 0 1860 1861 0 1862 1863 0 1864 1865 0 1866 1867 0 1860 1862 0
		 1861 1863 0 1862 1864 0 1863 1865 0 1864 1866 0 1865 1867 0 1866 1860 0 1867 1861 0
		 1862 1868 0 1863 1869 0 1868 1869 0 1865 1870 0 1869 1870 0 1864 1871 0 1871 1870 0
		 1868 1871 0 1866 1872 0 1867 1873 0 1872 1873 0 1861 1874 0 1873 1874 0 1860 1875 0
		 1875 1874 0 1872 1875 0 1868 1876 0 1869 1877 0 1876 1877 0 1870 1878 0 1877 1878 0
		 1871 1879 0 1879 1878 0 1876 1879 0 1872 1880 0 1873 1881 0 1880 1881 0 1874 1882 0
		 1881 1882 0 1875 1883 0 1883 1882 0 1880 1883 0 1884 1905 0 1885 1922 0 1886 1896 0
		 1887 1937 0 1888 1908 0 1888 2079 1 1889 1907 0 1889 1945 1 1890 1906 0 1890 2081 1
		 1891 1900 0 1891 1947 1 1892 1914 0 1892 2084 1 1893 1902 0 1893 1934 1 1894 1912 0
		 1894 2113 1 1895 1911 0 1895 1941 1 1896 1913 0 1897 1885 0 1896 1939 1 1897 2111 1
		 1898 1909 0 1899 1910 0 1898 1943 1 1899 2115 1 1900 1915 0 1901 1890 0 1900 1932 1
		 1901 2082 1 1902 1904 0 1903 1892 0 1902 1935 1 1903 2085 1 1904 1887 0 1905 1903 0
		 1904 1936 1 1905 2086 1 1906 1888 0 1906 2080 1 1907 1891 0 1907 1946 1 1908 1899 0
		 1908 2116 1 1909 1889 0 1909 1944 1 1910 1894 0 1910 2114 1 1911 1898 0 1911 1942 1
		 1912 1897 0 1912 2112 1 1913 1895 0 1913 1940 1 1914 1901 0 1914 2083 1 1915 1893 0;
	setAttr ".ed[3652:3817]" 1915 1933 1 1916 1901 1 1917 1914 1 1916 1917 1 1918 1892 1
		 1917 1918 1 1919 1903 0 1918 1919 0 1920 1905 1 1919 1920 0 1921 1884 0 1920 1921 1
		 1921 2088 1 1922 1955 0 1923 1897 1 1922 1923 1 1924 1912 1 1923 1924 1 1925 1894 1
		 1924 1925 0 1926 1910 1 1925 1926 0 1927 1899 1 1926 1927 1 1928 1908 1 1927 1928 1
		 1929 1888 1 1928 1929 1 1930 1906 1 1929 1930 1 1931 1890 1 1930 1931 1 1931 1916 1
		 1932 1950 1 1933 1951 1 1932 1933 1 1934 1952 0 1933 1934 1 1934 1935 0 1936 1953 0
		 1935 1936 0 1937 1954 0 1936 1937 1 1937 2090 1 1938 1886 0 1939 1956 1 1938 1939 1
		 1940 1957 0 1939 1940 1 1940 1941 0 1942 1958 0 1941 1942 0 1943 1959 1 1942 1943 1
		 1944 1960 1 1943 1944 1 1945 1961 1 1944 1945 1 1946 1948 1 1945 1946 1 1947 1949 1
		 1946 1947 1 1947 1932 1 1948 1930 1 1949 1931 1 1948 1949 1 1950 1916 1 1949 1950 1
		 1951 1917 1 1950 1951 1 1952 1918 0 1951 1952 1 1953 1920 0 1954 1921 0 1953 1954 1
		 1954 2089 1 1955 1938 0 1956 1923 1 1955 1956 1 1957 1924 0 1956 1957 1 1958 1926 0
		 1959 1927 1 1958 1959 1 1960 1928 1 1959 1960 1 1961 1929 1 1960 1961 1 1961 1948 1
		 1941 1974 0 1962 1963 1 1940 1973 0 1964 1962 0 1957 1972 0 1964 1965 0 1965 1963 1
		 1942 1975 0 1958 1976 0 1966 1967 0 1962 1966 0 1963 1967 1 1925 1978 0 1963 1968 1
		 1924 1971 0 1965 1969 0 1969 1968 0 1926 1977 0 1967 1970 0 1968 1970 0 1971 1979 0
		 1972 1980 0 1971 1972 1 1973 1981 0 1972 1973 1 1974 1982 0 1973 1974 1 1975 1983 0
		 1974 1975 1 1976 1984 0 1975 1976 1 1977 1985 0 1976 1977 1 1978 1986 0 1977 1978 1
		 1978 1971 1 1979 2208 0 1980 2209 0 1979 1980 1 1981 2202 0 1980 1981 1 1982 2203 0
		 1981 1982 1 1983 2204 0 1982 1983 1 1984 2205 0 1983 1984 1 1985 2206 0 1984 1985 1
		 1986 2207 0 1985 1986 1 1986 1979 1 1987 2164 0 1988 2165 0 1987 1988 1 1989 2166 0
		 1988 1989 1 1990 2167 0 1989 1990 0 1991 2168 0 1990 1991 1 1992 2169 0 1991 1992 1
		 1993 2170 0 1992 1993 1 1994 2163 0 1993 1994 1 1994 1987 1 1995 2041 0 1996 2042 1
		 1995 1996 0 1997 2043 1 1996 1997 0 1998 2044 1 1997 1998 0 1999 2045 1 1998 1999 0;
	setAttr ".ed[3818:3983]" 2000 2046 1 1999 2000 0 2001 2047 1 2000 2001 0 2002 2048 1
		 2001 2002 0 2003 2049 1 2002 2003 0 2004 2050 1 2003 2004 0 2005 2051 1 2004 2005 0
		 2006 2052 1 2005 2006 0 2007 2053 1 2006 2007 0 2008 2054 1 2007 2008 0 2009 2055 1
		 2008 2009 0 2010 2056 0 2009 2010 0 2010 2011 0 2011 2012 0 2012 2013 0 2014 2060 0
		 2013 2014 0 2014 2015 0 2015 2016 0 2016 2017 0 2017 2018 0 2018 2019 0 2019 2020 0
		 2020 2021 0 2021 2022 0 2022 2023 0 2023 2024 0 2024 2025 0 2025 2026 0 2026 2027 0
		 2027 2028 0 2029 2075 0 2028 2029 0 2030 2076 1 2029 2030 0 2031 2077 1 2030 2031 0
		 2032 2078 1 2031 2032 0 2032 1995 0 1935 2033 0 1934 2034 0 2034 2033 0 1952 2035 0
		 2034 2035 0 1936 2036 0 1953 2037 0 2036 2037 0 2033 2036 0 1919 2038 0 1918 2039 0
		 2035 2039 0 2039 2038 0 1920 2040 0 2037 2040 0 2038 2040 0 2041 2106 0 2042 2105 1
		 2041 2042 1 2043 2104 1 2042 2043 1 2044 2103 1 2043 2044 1 2045 2102 1 2044 2045 1
		 2046 2101 1 2045 2046 1 2047 2100 1 2046 2047 1 2048 2099 1 2047 2048 1 2049 2098 1
		 2048 2049 1 2050 2097 1 2049 2050 1 2051 2096 1 2050 2051 1 2052 2095 1 2051 2052 1
		 2053 2094 1 2052 2053 1 2054 2093 1 2053 2054 1 2055 2092 1 2054 2055 1 2056 2091 0
		 2055 2056 1 2057 2011 1 2056 2057 1 2058 2012 1 2057 2058 1 2059 2013 1 2058 2059 1
		 2060 2087 0 2059 2060 1 2061 2015 1 2060 2061 1 2062 2016 1 2061 2062 1 2063 2017 1
		 2062 2063 1 2064 2018 1 2063 2064 1 2065 2019 1 2064 2065 1 2066 2020 1 2065 2066 1
		 2067 2021 1 2066 2067 1 2068 2022 1 2067 2068 1 2069 2023 1 2068 2069 1 2070 2024 1
		 2069 2070 1 2071 2025 1 2070 2071 1 2072 2026 1 2071 2072 1 2073 2027 1 2072 2073 1
		 2074 2028 1 2073 2074 1 2075 2110 0 2074 2075 1 2076 2109 1 2075 2076 1 2077 2108 1
		 2076 2077 1 2078 2107 1 2077 2078 1 2078 2041 1 2079 2068 1 2080 2067 1 2079 2080 1
		 2081 2066 1 2080 2081 1 2082 2065 1 2081 2082 1 2083 2064 1 2082 2083 1 2084 2063 1
		 2083 2084 1 2085 2062 1 2084 2085 1 2086 2061 1 2085 2086 1 2087 1884 0 2086 2087 1
		 2088 2059 1 2087 2088 1 2089 2058 1 2088 2089 1 2090 2057 1 2089 2090 1 2091 1887 0;
	setAttr ".ed[3984:4149]" 2090 2091 1 2092 1904 1 2091 2092 1 2093 1902 1 2092 2093 1
		 2094 1893 1 2093 2094 1 2095 1915 1 2094 2095 1 2096 1900 1 2095 2096 1 2097 1891 1
		 2096 2097 1 2098 1907 1 2097 2098 1 2099 1889 1 2098 2099 1 2100 1909 1 2099 2100 1
		 2101 1898 1 2100 2101 1 2102 1911 1 2101 2102 1 2103 1895 1 2102 2103 1 2104 1913 1
		 2103 2104 1 2105 1896 1 2104 2105 1 2106 1886 0 2105 2106 1 2107 1938 1 2106 2107 1
		 2108 1955 1 2107 2108 1 2109 1922 1 2108 2109 1 2110 1885 0 2109 2110 1 2111 2074 1
		 2110 2111 1 2112 2073 1 2111 2112 1 2113 2072 1 2112 2113 1 2114 2071 1 2113 2114 1
		 2115 2070 1 2114 2115 1 2116 2069 1 2115 2116 1 2116 2079 1 2033 2117 0 2034 2118 0
		 2118 2117 0 2035 2119 0 2118 2119 0 2036 2120 0 2037 2121 0 2120 2121 0 2117 2120 0
		 2038 2122 0 2039 2123 0 2119 2123 0 2123 2122 0 2040 2124 0 2121 2124 0 2122 2124 0
		 2117 2125 0 2118 2126 0 2126 2125 0 2119 2127 0 2126 2127 0 2120 2128 0 2121 2129 0
		 2128 2129 0 2125 2128 0 2122 2130 0 2123 2131 0 2127 2131 0 2131 2130 0 2124 2132 0
		 2129 2132 0 2130 2132 0 2125 2133 0 2126 2134 0 2134 2133 0 2127 2135 0 2134 2135 0
		 2128 2136 0 2129 2137 0 2136 2137 0 2133 2136 0 2130 2138 0 2131 2139 0 2135 2139 0
		 2139 2138 0 2132 2140 0 2137 2140 0 2138 2140 0 2135 2141 0 2137 2142 0 2138 2143 0
		 2139 2144 0 2141 2144 0 2144 2143 0 2140 2145 0 2142 2145 0 2143 2145 0 2146 2147 1
		 2148 2146 0 2148 2149 0 2149 2147 1 2142 2151 0 2150 2151 0 2146 2150 0 2147 2151 1
		 2143 2152 0 2147 2152 1 2144 2153 0 2149 2153 0 2153 2152 0 2145 2154 0 2151 2154 0
		 2152 2154 0 2155 1969 0 2156 1965 0 2155 2156 1 2157 1964 0 2156 2157 1 2158 1962 0
		 2157 2158 1 2159 1966 0 2158 2159 1 2160 1967 0 2159 2160 1 2161 1970 0 2160 2161 1
		 2162 1968 0 2161 2162 1 2162 2155 1 2163 2155 0 2164 2156 0 2163 2164 1 2165 2157 0
		 2164 2165 1 2166 2158 0 2165 2166 1 2167 2159 0 2166 2167 0 2168 2160 0 2167 2168 1
		 2169 2161 0 2168 2169 1 2170 2162 0 2169 2170 1 2170 2163 1 2134 2171 0 2133 2172 0
		 2171 2172 0 2135 2173 0 2171 2173 0 2141 2174 0 2173 2174 0 2136 2175 0 2137 2176 0;
	setAttr ".ed[4150:4315]" 2175 2176 0 2142 2177 0 2176 2177 0 2172 2175 0 2148 2178 0
		 2146 2179 0 2178 2179 0 2149 2180 0 2178 2180 0 2150 2181 0 2151 2182 0 2181 2182 0
		 2177 2182 0 2179 2181 0 2144 2183 0 2174 2183 0 2153 2184 0 2183 2184 0 2180 2184 0
		 2171 2185 0 2172 2186 0 2185 2186 0 2185 2187 0 2187 2188 0 2186 2188 0 2173 2189 0
		 2185 2189 0 2174 2190 0 2189 2190 0 2187 2190 0 2175 2191 0 2176 2192 0 2191 2192 0
		 2191 2193 0 2177 2194 0 2193 2194 0 2192 2194 0 2186 2191 0 2188 2193 0 2178 2195 0
		 2187 2195 0 2179 2196 0 2195 2196 0 2188 2196 0 2180 2197 0 2190 2197 0 2195 2197 0
		 2181 2198 0 2193 2198 0 2182 2199 0 2198 2199 0 2194 2199 0 2196 2198 0 2183 2200 0
		 2190 2200 0 2184 2201 0 2200 2201 0 2197 2201 0 2202 1988 0 2203 1989 0 2202 2203 1
		 2204 1990 0 2203 2204 1 2205 1991 0 2204 2205 1 2206 1992 0 2205 2206 1 2207 1993 0
		 2206 2207 1 2208 1994 0 2207 2208 1 2209 1987 0 2208 2209 1 2209 2202 1 1989 2210 0
		 1990 2211 0 2210 2211 0 2166 2212 0 2210 2212 0 2167 2213 0 2212 2213 0 2211 2213 0
		 2210 2214 0 2211 2215 0 2214 2215 0 2212 2216 0 2214 2216 0 2213 2217 0 2216 2217 0
		 2215 2217 0 2214 2218 0 2215 2219 0 2218 2219 0 2216 2220 0 2218 2220 0 2217 2221 0
		 2220 2221 0 2219 2221 0 2218 2222 0 2219 2223 0 2222 2223 0 2220 2224 0 2222 2224 0
		 2221 2225 0 2224 2225 0 2223 2225 0 2226 2227 0 2228 2229 0 2230 2231 0 2232 2233 0
		 2226 2228 0 2227 2229 0 2228 2238 0 2229 2241 0 2230 2232 0 2231 2233 0 2232 2235 0
		 2233 2236 0 2234 2230 0 2235 2239 0 2234 2235 1 2236 2240 0 2235 2236 1 2237 2231 0
		 2236 2237 1 2237 2234 1 2238 2234 0 2239 2226 0 2238 2239 1 2240 2227 0 2239 2240 1
		 2241 2237 0 2240 2241 1 2241 2238 1 2230 2242 0 2231 2243 0 2242 2243 0 2233 2244 0
		 2243 2244 0 2232 2245 0 2245 2244 0 2242 2245 0 2242 2246 0 2243 2247 0 2246 2247 0
		 2244 2248 0 2247 2248 0 2245 2249 0 2249 2248 0 2246 2249 0 2250 2251 0 2252 2253 0
		 2254 2255 0 2256 2257 0 2250 2252 0 2251 2253 0 2252 2254 0 2253 2255 0 2254 2256 0
		 2255 2257 0 2256 2250 0 2257 2251 0 2258 2259 0 2260 2261 0 2262 2263 0 2264 2265 0;
	setAttr ".ed[4316:4479]" 2258 2260 0 2259 2261 0 2260 2262 0 2261 2263 0 2262 2264 0
		 2263 2265 0 2264 2258 0 2265 2259 0 2266 2267 0 2268 2269 0 2270 2271 0 2272 2273 0
		 2266 2268 0 2267 2269 0 2268 2270 0 2269 2271 0 2270 2272 0 2271 2273 0 2272 2266 0
		 2273 2267 0 2272 2274 0 2273 2275 0 2274 2275 0 2267 2276 0 2275 2276 0 2266 2277 0
		 2277 2276 0 2274 2277 0 2278 2279 0 2280 2281 0 2282 2283 0 2284 2285 0 2279 2281 0
		 2280 2282 0 2281 2283 0 2282 2284 0 2283 2285 0 2284 2278 0 2285 2279 0 2278 2286 0
		 2279 2287 0 2286 2287 0 2281 2288 0 2287 2288 0 2280 2289 0 2289 2288 0 2286 2289 0
		 2284 2290 0 2278 2291 0 2290 2291 0 2280 2292 0 2282 2293 0 2292 2293 0 2293 2290 0
		 2286 2294 0 2291 2294 0 2289 2295 0 2294 2295 0 2292 2295 0 2290 2296 0 2291 2297 0
		 2296 2297 0 2292 2298 0 2293 2299 0 2298 2299 0 2299 2296 0 2294 2300 0 2297 2300 0
		 2295 2301 0 2300 2301 0 2298 2301 0 2296 2302 0 2297 2303 0 2302 2303 0 2298 2304 0
		 2299 2305 0 2304 2305 0 2305 2302 0 2300 2306 0 2303 2306 0 2301 2307 0 2306 2307 0
		 2304 2307 0 2302 2308 0 2303 2309 0 2308 2309 0 2304 2310 0 2309 2310 0 2305 2311 0
		 2310 2311 0 2311 2308 0 2306 2312 0 2309 2312 0 2307 2313 0 2312 2313 0 2310 2313 0
		 2314 2315 0 2316 2317 0 2318 2319 0 2320 2321 0 2314 2316 0 2315 2317 0 2316 2318 0
		 2317 2319 0 2318 2320 0 2319 2321 0 2320 2314 0 2321 2315 0 2314 2322 0 2315 2323 0
		 2322 2323 0 2317 2324 0 2323 2324 0 2316 2325 0 2325 2324 0 2322 2325 0 2318 2326 0
		 2319 2327 0 2326 2327 0 2321 2328 0 2327 2328 0 2320 2329 0 2329 2328 0 2326 2329 0
		 2321 2330 0 2315 2331 0 2330 2331 0 2319 2332 0 2332 2330 0 2317 2333 0 2333 2332 0
		 2331 2333 0 2320 2334 0 2314 2335 0 2334 2335 0 2316 2336 0 2335 2336 0 2318 2337 0
		 2336 2337 0 2337 2334 0 2338 2339 0 2340 2341 0 2342 2343 0 2344 2345 0 2338 2340 0
		 2339 2341 0 2340 2342 0 2341 2343 0 2342 2344 0 2343 2345 0 2344 2338 0 2345 2339 0
		 2346 2347 0 2348 2349 0 2350 2351 0 2352 2353 0 2346 2348 0 2347 2349 0 2348 2350 0
		 2349 2351 0 2350 2352 0 2351 2353 0 2352 2346 0 2353 2347 0;
	setAttr -s 2206 -ch 8684 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 188 10 -190 -1
		mu 0 4 0 11 12 1
		f 4 189 11 -191 -2
		mu 0 4 1 12 13 2
		f 4 190 12 -192 -3
		mu 0 4 2 13 14 3
		f 4 191 13 -193 -4
		mu 0 4 3 14 15 4
		f 4 192 14 -194 -5
		mu 0 4 4 15 16 5
		f 4 193 15 -195 -6
		mu 0 4 5 16 17 6
		f 4 194 16 -196 -7
		mu 0 4 6 17 18 7
		f 4 195 17 -197 -8
		mu 0 4 7 18 19 8
		f 4 196 18 -198 -9
		mu 0 4 8 19 20 9
		f 4 197 19 -199 -10
		mu 0 4 9 20 21 10
		f 4 199 20 -201 -11
		mu 0 4 11 22 23 12
		f 4 200 21 -202 -12
		mu 0 4 12 23 24 13
		f 4 201 22 -203 -13
		mu 0 4 13 24 25 14
		f 4 202 23 -204 -14
		mu 0 4 14 25 26 15
		f 4 203 24 -205 -15
		mu 0 4 15 26 27 16
		f 4 204 25 -206 -16
		mu 0 4 16 27 28 17
		f 4 205 26 -207 -17
		mu 0 4 17 28 29 18
		f 4 206 27 -208 -18
		mu 0 4 18 29 30 19
		f 4 207 28 -209 -19
		mu 0 4 19 30 31 20
		f 4 208 29 -210 -20
		mu 0 4 20 31 32 21
		f 4 210 30 -212 -21
		mu 0 4 22 33 34 23
		f 4 211 31 -213 -22
		mu 0 4 23 34 35 24
		f 4 212 32 -214 -23
		mu 0 4 24 35 36 25
		f 4 213 33 -215 -24
		mu 0 4 25 36 37 26
		f 4 214 34 -216 -25
		mu 0 4 26 37 38 27
		f 4 215 35 -217 -26
		mu 0 4 27 38 39 28
		f 4 216 36 -218 -27
		mu 0 4 28 39 40 29
		f 4 217 37 -219 -28
		mu 0 4 29 40 41 30
		f 4 218 38 -220 -29
		mu 0 4 30 41 42 31
		f 4 219 39 -221 -30
		mu 0 4 31 42 43 32
		f 4 221 40 -223 -31
		mu 0 4 33 44 45 34
		f 4 222 41 -224 -32
		mu 0 4 34 45 46 35
		f 4 223 42 -225 -33
		mu 0 4 35 46 47 36
		f 4 224 43 -226 -34
		mu 0 4 36 47 48 37
		f 4 225 44 -227 -35
		mu 0 4 37 48 49 38
		f 4 226 45 -228 -36
		mu 0 4 38 49 50 39
		f 4 227 46 -229 -37
		mu 0 4 39 50 51 40
		f 4 228 47 -230 -38
		mu 0 4 40 51 52 41
		f 4 229 48 -231 -39
		mu 0 4 41 52 53 42
		f 4 230 49 -232 -40
		mu 0 4 42 53 54 43
		f 4 232 50 -234 -41
		mu 0 4 44 55 56 45
		f 4 233 51 -235 -42
		mu 0 4 45 56 57 46
		f 4 234 52 -236 -43
		mu 0 4 46 57 58 47
		f 4 235 53 -237 -44
		mu 0 4 47 58 59 48
		f 4 236 54 -238 -45
		mu 0 4 48 59 60 49
		f 4 237 55 -239 -46
		mu 0 4 49 60 61 50
		f 4 238 56 -240 -47
		mu 0 4 50 61 62 51
		f 4 239 57 -241 -48
		mu 0 4 51 62 63 52
		f 4 240 58 -242 -49
		mu 0 4 52 63 64 53
		f 4 241 59 -243 -50
		mu 0 4 53 64 65 54
		f 4 243 60 -245 -51
		mu 0 4 55 66 67 56
		f 4 244 61 -246 -52
		mu 0 4 56 67 68 57
		f 4 245 62 -247 -53
		mu 0 4 57 68 69 58
		f 4 246 63 -248 -54
		mu 0 4 58 69 70 59
		f 4 247 64 -249 -55
		mu 0 4 59 70 71 60
		f 4 248 65 -250 -56
		mu 0 4 60 71 72 61
		f 4 249 66 -251 -57
		mu 0 4 61 72 73 62
		f 4 250 67 -252 -58
		mu 0 4 62 73 74 63
		f 4 251 68 -253 -59
		mu 0 4 63 74 75 64
		f 4 252 69 -254 -60
		mu 0 4 64 75 76 65
		f 4 254 70 -256 -61
		mu 0 4 66 77 78 67
		f 4 255 71 -257 -62
		mu 0 4 67 78 79 68
		f 4 256 72 -258 -63
		mu 0 4 68 79 80 69
		f 4 257 73 -259 -64
		mu 0 4 69 80 81 70
		f 4 258 74 -260 -65
		mu 0 4 70 81 82 71
		f 4 259 75 -261 -66
		mu 0 4 71 82 83 72
		f 4 260 76 -262 -67
		mu 0 4 72 83 84 73
		f 4 261 77 -263 -68
		mu 0 4 73 84 85 74
		f 4 262 78 -264 -69
		mu 0 4 74 85 86 75
		f 4 263 79 -265 -70
		mu 0 4 75 86 87 76
		f 4 265 80 -267 -71
		mu 0 4 77 88 89 78
		f 4 266 81 -268 -72
		mu 0 4 78 89 90 79
		f 4 267 82 -269 -73
		mu 0 4 79 90 91 80
		f 4 268 83 -270 -74
		mu 0 4 80 91 92 81
		f 4 269 84 -271 -75
		mu 0 4 81 92 93 82
		f 4 270 85 -272 -76
		mu 0 4 82 93 94 83
		f 4 271 86 -273 -77
		mu 0 4 83 94 95 84
		f 4 272 87 -274 -78
		mu 0 4 84 95 96 85
		f 4 273 88 -275 -79
		mu 0 4 85 96 97 86
		f 4 274 89 -276 -80
		mu 0 4 86 97 98 87
		f 4 276 90 -278 -81
		mu 0 4 88 99 100 89
		f 4 277 91 -279 -82
		mu 0 4 89 100 101 90
		f 4 278 92 -280 -83
		mu 0 4 90 101 102 91
		f 4 279 93 -281 -84
		mu 0 4 91 102 103 92
		f 4 280 94 -282 -85
		mu 0 4 92 103 104 93
		f 4 281 95 -283 -86
		mu 0 4 93 104 105 94
		f 4 282 96 -284 -87
		mu 0 4 94 105 106 95
		f 4 283 97 -285 -88
		mu 0 4 95 106 107 96
		f 4 284 98 -286 -89
		mu 0 4 96 107 108 97
		f 4 285 99 -287 -90
		mu 0 4 97 108 109 98
		f 4 444 443 -442 -441
		mu 0 4 245 247 111 246
		f 4 441 449 -449 -447
		mu 0 4 246 111 249 248
		f 4 288 100 -290 -93
		mu 0 4 101 112 113 102
		f 4 289 101 -291 -94
		mu 0 4 102 113 114 103
		f 4 290 102 -292 -95
		mu 0 4 103 114 115 104
		f 4 291 103 -293 -96
		mu 0 4 104 115 116 105
		f 4 292 104 -294 -97
		mu 0 4 105 116 117 106
		f 4 293 105 -295 -98
		mu 0 4 106 117 118 107
		f 4 294 106 -296 -99
		mu 0 4 107 118 119 108
		f 4 295 107 -297 -100
		mu 0 4 108 119 120 109
		f 4 454 453 -452 -444
		mu 0 4 247 251 250 111
		f 4 451 457 -457 -450
		mu 0 4 111 250 252 249
		f 4 298 110 -300 -101
		mu 0 4 112 123 124 113
		f 4 299 111 -301 -102
		mu 0 4 113 124 125 114
		f 4 300 112 -302 -103
		mu 0 4 114 125 126 115
		f 4 301 113 -303 -104
		mu 0 4 115 126 127 116
		f 4 302 114 -304 -105
		mu 0 4 116 127 128 117
		f 4 303 115 -305 -106
		mu 0 4 117 128 129 118
		f 4 304 116 -306 -107
		mu 0 4 118 129 130 119
		f 4 305 117 -307 -108
		mu 0 4 119 130 131 120
		f 4 307 118 -309 -109
		mu 0 4 121 132 133 122
		f 4 308 119 -310 -110
		mu 0 4 122 133 134 123
		f 4 309 120 -311 -111
		mu 0 4 123 134 135 124
		f 4 310 121 -312 -112
		mu 0 4 124 135 136 125
		f 4 311 122 -313 -113
		mu 0 4 125 136 137 126
		f 4 312 123 -314 -114
		mu 0 4 126 137 138 127
		f 4 313 124 -315 -115
		mu 0 4 127 138 139 128
		f 4 314 125 -316 -116
		mu 0 4 128 139 140 129
		f 4 315 126 -317 -117
		mu 0 4 129 140 141 130
		f 4 316 127 -318 -118
		mu 0 4 130 141 142 131
		f 4 318 128 -320 -119
		mu 0 4 132 143 144 133
		f 4 319 129 -321 -120
		mu 0 4 133 144 145 134
		f 4 320 130 -322 -121
		mu 0 4 134 145 146 135
		f 4 321 131 -323 -122
		mu 0 4 135 146 147 136
		f 4 322 132 -324 -123
		mu 0 4 136 147 148 137
		f 4 323 133 -325 -124
		mu 0 4 137 148 149 138
		f 4 324 134 -326 -125
		mu 0 4 138 149 150 139
		f 4 325 135 -327 -126
		mu 0 4 139 150 151 140
		f 4 326 136 -328 -127
		mu 0 4 140 151 152 141
		f 4 327 137 -329 -128
		mu 0 4 141 152 153 142
		f 4 329 138 -331 -129
		mu 0 4 143 154 155 144
		f 4 330 139 -332 -130
		mu 0 4 144 155 156 145
		f 4 331 140 -333 -131
		mu 0 4 145 156 157 146
		f 4 332 141 -334 -132
		mu 0 4 146 157 158 147
		f 4 333 142 -335 -133
		mu 0 4 147 158 159 148
		f 4 334 143 -336 -134
		mu 0 4 148 159 160 149
		f 4 335 144 -337 -135
		mu 0 4 149 160 161 150
		f 4 336 145 -338 -136
		mu 0 4 150 161 162 151
		f 4 337 146 -339 -137
		mu 0 4 151 162 163 152
		f 4 338 147 -340 -138
		mu 0 4 152 163 164 153
		f 4 340 148 -342 -139
		mu 0 4 154 165 166 155
		f 4 341 149 -343 -140
		mu 0 4 155 166 167 156
		f 4 342 150 -344 -141
		mu 0 4 156 167 168 157
		f 4 343 151 -345 -142
		mu 0 4 157 168 169 158
		f 4 344 152 -346 -143
		mu 0 4 158 169 170 159
		f 4 345 153 -347 -144
		mu 0 4 159 170 171 160
		f 4 346 154 -348 -145
		mu 0 4 160 171 172 161
		f 4 347 155 -349 -146
		mu 0 4 161 172 173 162
		f 4 348 156 -350 -147
		mu 0 4 162 173 174 163
		f 4 349 157 -351 -148
		mu 0 4 163 174 175 164
		f 4 351 158 -353 -149
		mu 0 4 165 176 177 166
		f 4 352 159 -354 -150
		mu 0 4 166 177 178 167
		f 4 353 160 -355 -151
		mu 0 4 167 178 179 168
		f 4 354 161 -356 -152
		mu 0 4 168 179 180 169
		f 4 355 162 -357 -153
		mu 0 4 169 180 181 170
		f 4 356 163 -358 -154
		mu 0 4 170 181 182 171
		f 4 357 164 -359 -155
		mu 0 4 171 182 183 172
		f 4 358 165 -360 -156
		mu 0 4 172 183 184 173
		f 4 359 166 -361 -157
		mu 0 4 173 184 185 174
		f 4 360 167 -362 -158
		mu 0 4 174 185 186 175
		f 4 362 168 -364 -159
		mu 0 4 176 187 188 177
		f 4 363 169 -365 -160
		mu 0 4 177 188 189 178
		f 4 364 170 -366 -161
		mu 0 4 178 189 190 179
		f 4 365 171 -367 -162
		mu 0 4 179 190 191 180
		f 4 366 172 -368 -163
		mu 0 4 180 191 192 181
		f 4 367 173 -369 -164
		mu 0 4 181 192 193 182
		f 4 368 174 -370 -165
		mu 0 4 182 193 194 183
		f 4 369 175 -371 -166
		mu 0 4 183 194 195 184
		f 4 370 176 -372 -167
		mu 0 4 184 195 196 185
		f 4 371 177 -373 -168
		mu 0 4 185 196 197 186
		f 4 373 178 -375 -169
		mu 0 4 187 198 199 188
		f 4 374 179 -376 -170
		mu 0 4 188 199 200 189
		f 4 375 180 -377 -171
		mu 0 4 189 200 201 190
		f 4 376 181 -378 -172
		mu 0 4 190 201 202 191
		f 4 377 182 -379 -173
		mu 0 4 191 202 203 192
		f 4 378 183 -380 -174
		mu 0 4 192 203 204 193
		f 4 379 184 -381 -175
		mu 0 4 193 204 205 194
		f 4 380 185 -382 -176
		mu 0 4 194 205 206 195
		f 4 381 186 -383 -177
		mu 0 4 195 206 207 196
		f 4 382 187 -384 -178
		mu 0 4 196 207 208 197
		f 3 -386 384 0
		mu 0 3 1 209 0
		f 3 -387 385 1
		mu 0 3 2 210 1
		f 3 -388 386 2
		mu 0 3 3 211 2
		f 3 -389 387 3
		mu 0 3 4 212 3
		f 3 -390 388 4
		mu 0 3 5 213 4
		f 3 -391 389 5
		mu 0 3 6 214 5
		f 3 -392 390 6
		mu 0 3 7 215 6
		f 3 -393 391 7
		mu 0 3 8 216 7
		f 3 -394 392 8
		mu 0 3 9 217 8
		f 3 -395 393 9
		mu 0 3 10 218 9
		f 3 395 -397 -179
		mu 0 3 198 219 199
		f 3 396 -398 -180
		mu 0 3 199 220 200
		f 3 397 -399 -181
		mu 0 3 200 221 201
		f 3 398 -400 -182
		mu 0 3 201 222 202
		f 3 399 -401 -183
		mu 0 3 202 223 203
		f 3 400 -402 -184
		mu 0 3 203 224 204
		f 3 401 -403 -185
		mu 0 3 204 225 205
		f 3 402 -404 -186
		mu 0 3 205 226 206
		f 3 403 -405 -187
		mu 0 3 206 227 207
		f 3 404 -406 -188
		mu 0 3 207 228 208
		f 4 406 408 -408 -91
		mu 0 4 99 229 230 100
		f 4 409 -411 -407 287
		mu 0 4 110 231 229 99
		f 4 407 412 -412 -92
		mu 0 4 100 230 232 101
		f 4 411 414 -414 -289
		mu 0 4 101 232 233 112
		f 4 415 -418 -417 108
		mu 0 4 122 234 235 121
		f 4 416 -419 -410 297
		mu 0 4 121 235 231 110
		f 4 413 420 -420 -299
		mu 0 4 112 233 236 123
		f 4 419 -422 -416 109
		mu 0 4 123 236 234 122
		f 4 422 424 -424 -409
		mu 0 4 229 237 238 230
		f 4 425 -427 -423 410
		mu 0 4 231 239 237 229
		f 4 423 428 -428 -413
		mu 0 4 230 238 240 232
		f 4 427 430 -430 -415
		mu 0 4 232 240 241 233
		f 4 431 -434 -433 417
		mu 0 4 234 242 243 235
		f 4 432 -435 -426 418
		mu 0 4 235 243 239 231
		f 4 429 436 -436 -421
		mu 0 4 233 241 244 236
		f 4 435 -438 -432 421
		mu 0 4 236 244 242 234
		f 4 438 440 -440 -425
		mu 0 4 237 245 246 238
		f 4 442 -445 -439 426
		mu 0 4 239 247 245 237
		f 4 439 446 -446 -429
		mu 0 4 238 246 248 240
		f 4 445 448 -448 -431
		mu 0 4 240 248 249 241
		f 4 450 -454 -453 433
		mu 0 4 242 250 251 243
		f 4 452 -455 -443 434
		mu 0 4 243 251 247 239
		f 4 447 456 -456 -437
		mu 0 4 241 249 252 244
		f 4 455 -458 -451 437
		mu 0 4 244 252 250 242
		f 4 462 459 -464 -459
		mu 0 4 253 256 255 254
		f 4 464 460 -466 -460
		mu 0 4 256 258 257 255
		f 4 466 461 -468 -461
		mu 0 4 258 260 259 257
		f 4 468 458 -470 -462
		mu 0 4 260 262 261 259
		f 4 463 465 467 469
		mu 0 4 254 255 264 263
		f 4 -467 -465 -463 -469
		mu 0 4 265 266 256 253
		f 4 474 471 -476 -471
		mu 0 4 267 270 269 268
		f 4 476 472 -478 -472
		mu 0 4 270 272 271 269
		f 4 478 473 -480 -473
		mu 0 4 272 274 273 271
		f 4 480 470 -482 -474
		mu 0 4 274 276 275 273
		f 4 -490 -489 -487 -485
		mu 0 4 277 280 279 278
		f 4 482 484 -484 -481
		mu 0 4 281 277 278 267
		f 4 483 486 -486 -475
		mu 0 4 267 278 279 270
		f 4 485 488 -488 -477
		mu 0 4 270 279 280 282
		f 4 487 489 -483 -479
		mu 0 4 282 280 277 281
		f 4 517 491 -520 -521
		mu 0 4 283 286 285 284
		f 4 515 514 -513 -511
		mu 0 4 287 290 289 288
		f 4 497 -523 -499 -493
		mu 0 4 291 294 293 292
		f 4 499 490 -501 -494
		mu 0 4 295 298 297 296
		f 4 -498 -497 -518 -519
		mu 0 4 299 300 286 283
		f 4 501 503 -503 -492
		mu 0 4 286 302 301 285
		f 4 504 -507 -506 492
		mu 0 4 292 304 303 291
		f 4 505 -508 -502 496
		mu 0 4 291 303 302 286
		f 4 508 510 -510 -504
		mu 0 4 302 287 288 301
		f 4 511 -515 -514 506
		mu 0 4 304 289 290 303
		f 4 513 -516 -509 507
		mu 0 4 303 290 287 302
		f 4 -517 518 -495 -500
		mu 0 4 305 299 283 306
		f 4 494 520 -496 -491
		mu 0 4 306 283 284 307
		f 4 516 493 -522 522
		mu 0 4 294 295 296 293
		f 4 541 532 -543 -524
		mu 0 4 308 311 310 309
		f 4 542 533 -544 -525
		mu 0 4 309 310 313 312
		f 4 543 534 -545 -526
		mu 0 4 312 313 315 314
		f 4 544 535 -546 -527
		mu 0 4 314 315 317 316
		f 4 545 536 -547 -528
		mu 0 4 316 317 319 318
		f 4 546 537 -548 -529
		mu 0 4 318 319 321 320
		f 4 547 538 -549 -530
		mu 0 4 320 321 323 322
		f 4 548 539 -550 -531
		mu 0 4 322 323 325 324
		f 3 550 -552 -532
		mu 0 3 326 328 327
		f 3 551 -553 -533
		mu 0 3 327 328 329
		f 3 552 -554 -534
		mu 0 3 329 328 330
		f 3 553 -555 -535
		mu 0 3 330 328 331
		f 3 554 -556 -536
		mu 0 3 331 328 332
		f 3 555 -557 -537
		mu 0 3 332 328 333
		f 3 556 -558 -538
		mu 0 3 333 328 334
		f 3 557 -559 -539
		mu 0 3 334 328 335
		f 3 558 -560 -540
		mu 0 3 335 328 336
		f 3 559 -561 -541
		mu 0 3 336 328 337
		f 4 581 571 -583 -562
		mu 0 4 338 341 340 339
		f 4 582 572 -584 -563
		mu 0 4 339 340 343 342
		f 4 583 573 -585 -564
		mu 0 4 342 343 345 344
		f 4 584 574 -586 -565
		mu 0 4 344 345 347 346
		f 4 585 575 -587 -566
		mu 0 4 346 347 349 348
		f 4 586 576 -588 -567
		mu 0 4 348 349 351 350
		f 4 587 577 -589 -568
		mu 0 4 350 351 353 352
		f 4 588 578 -590 -569
		mu 0 4 352 353 355 354
		f 4 589 579 -591 -570
		mu 0 4 354 355 357 356
		f 4 590 580 -592 -571
		mu 0 4 356 357 359 358
		f 3 -594 592 561
		mu 0 3 360 362 361
		f 3 -595 593 562
		mu 0 3 363 362 360
		f 3 -596 594 563
		mu 0 3 364 362 363
		f 3 -597 595 564
		mu 0 3 365 362 364
		f 3 -598 596 565
		mu 0 3 366 362 365
		f 3 -599 597 566
		mu 0 3 367 362 366
		f 3 -600 598 567
		mu 0 3 368 362 367
		f 3 -601 599 568
		mu 0 3 369 362 368
		f 3 -602 600 569
		mu 0 3 370 362 369
		f 3 -603 601 570
		mu 0 3 371 362 370
		f 3 625 -629 -628
		mu 0 3 372 374 373
		f 3 628 -632 -631
		mu 0 3 373 374 375
		f 3 631 -635 -634
		mu 0 3 375 374 376
		f 3 634 -638 -637
		mu 0 3 376 374 377
		f 3 637 -641 -640
		mu 0 3 377 374 378
		f 3 640 -644 -643
		mu 0 3 378 374 379
		f 3 643 -647 -646
		mu 0 3 379 374 380
		f 3 646 -650 -649
		mu 0 3 380 374 381
		f 3 649 -653 -652
		mu 0 3 381 374 382
		f 3 652 -656 -655
		mu 0 3 382 374 383
		f 4 603 605 -605 -572
		mu 0 4 384 387 386 385
		f 4 604 607 -607 -573
		mu 0 4 385 386 389 388
		f 4 606 609 -609 -574
		mu 0 4 388 389 391 390
		f 4 608 611 -611 -575
		mu 0 4 390 391 393 392
		f 4 610 613 -613 -576
		mu 0 4 392 393 395 394
		f 4 612 615 -615 -577
		mu 0 4 394 395 397 396
		f 4 614 617 -617 -578
		mu 0 4 396 397 399 398
		f 4 616 619 -619 -579
		mu 0 4 398 399 401 400
		f 4 618 621 -621 -580
		mu 0 4 400 401 403 402
		f 4 620 623 -623 -581
		mu 0 4 402 403 405 404
		f 4 624 627 -627 -606
		mu 0 4 387 372 373 386
		f 4 626 630 -630 -608
		mu 0 4 386 373 375 389
		f 4 629 633 -633 -610
		mu 0 4 389 375 376 391
		f 4 632 636 -636 -612
		mu 0 4 391 376 377 393
		f 4 635 639 -639 -614
		mu 0 4 393 377 378 395
		f 4 638 642 -642 -616
		mu 0 4 395 378 379 397
		f 4 641 645 -645 -618
		mu 0 4 397 379 380 399
		f 4 644 648 -648 -620
		mu 0 4 399 380 381 401
		f 4 647 651 -651 -622
		mu 0 4 401 381 382 403
		f 4 650 654 -654 -624
		mu 0 4 403 382 383 405
		f 4 676 -814 -678 -657
		mu 0 4 406 409 408 407
		f 4 677 -812 -679 -658
		mu 0 4 407 408 411 410
		f 4 678 -810 -680 -659
		mu 0 4 410 411 413 412
		f 4 679 -808 -681 -660
		mu 0 4 412 413 415 414
		f 4 680 -806 -682 -661
		mu 0 4 414 415 417 416
		f 4 681 -804 -683 -662
		mu 0 4 416 417 419 418
		f 4 682 -802 -684 -663
		mu 0 4 418 419 421 420
		f 4 683 -800 -685 -664
		mu 0 4 420 421 423 422
		f 4 684 -798 -686 -665
		mu 0 4 422 423 425 424
		f 4 685 -796 -687 -666
		mu 0 4 424 425 427 426
		f 3 -689 687 656
		mu 0 3 428 430 429
		f 3 -690 688 657
		mu 0 3 431 430 428
		f 3 -691 689 658
		mu 0 3 432 430 431
		f 3 -692 690 659
		mu 0 3 433 430 432
		f 3 -693 691 660
		mu 0 3 434 430 433
		f 3 -694 692 661
		mu 0 3 435 430 434
		f 3 -695 693 662
		mu 0 3 436 430 435
		f 3 -696 694 663
		mu 0 3 437 430 436
		f 3 -697 695 664
		mu 0 3 438 430 437
		f 3 -698 696 665
		mu 0 3 439 430 438
		f 3 720 -724 -723
		mu 0 3 440 442 441
		f 3 723 -727 -726
		mu 0 3 441 442 443
		f 3 726 -730 -729
		mu 0 3 443 442 444
		f 3 729 -733 -732
		mu 0 3 444 442 445
		f 3 732 -736 -735
		mu 0 3 445 442 446
		f 3 735 -739 -738
		mu 0 3 446 442 447
		f 3 738 -742 -741
		mu 0 3 447 442 448
		f 3 741 -745 -744
		mu 0 3 448 442 449
		f 3 744 -748 -747
		mu 0 3 449 442 450
		f 3 747 -751 -750
		mu 0 3 450 442 451
		f 4 698 700 -700 -667
		mu 0 4 452 455 454 453
		f 4 699 702 -702 -668
		mu 0 4 453 454 457 456
		f 4 701 704 -704 -669
		mu 0 4 456 457 459 458
		f 4 703 706 -706 -670
		mu 0 4 458 459 461 460
		f 4 705 708 -708 -671
		mu 0 4 460 461 463 462
		f 4 707 710 -710 -672
		mu 0 4 462 463 465 464
		f 4 709 712 -712 -673
		mu 0 4 464 465 467 466
		f 4 711 714 -714 -674
		mu 0 4 466 467 469 468
		f 4 713 716 -716 -675
		mu 0 4 468 469 471 470
		f 4 715 718 -718 -676
		mu 0 4 470 471 473 472
		f 4 719 722 -722 -701
		mu 0 4 455 440 441 454
		f 4 721 725 -725 -703
		mu 0 4 454 441 443 457
		f 4 724 728 -728 -705
		mu 0 4 457 443 444 459
		f 4 727 731 -731 -707
		mu 0 4 459 444 445 461
		f 4 730 734 -734 -709
		mu 0 4 461 445 446 463
		f 4 733 737 -737 -711
		mu 0 4 463 446 447 465
		f 4 736 740 -740 -713
		mu 0 4 465 447 448 467
		f 4 739 743 -743 -715
		mu 0 4 467 448 449 469
		f 4 742 746 -746 -717
		mu 0 4 469 449 450 471
		f 4 745 749 -749 -719
		mu 0 4 471 450 451 473
		f 4 752 668 -752 753
		mu 0 4 474 477 476 475
		f 4 754 667 -753 755
		mu 0 4 478 479 477 474
		f 4 756 666 -755 757
		mu 0 4 480 481 479 478
		f 4 759 675 -759 760
		mu 0 4 482 485 484 483
		f 4 761 674 -760 762
		mu 0 4 486 487 485 482
		f 4 763 673 -762 764
		mu 0 4 488 489 487 486
		f 4 765 672 -764 766
		mu 0 4 490 491 489 488
		f 4 767 671 -766 768
		mu 0 4 492 493 491 490
		f 4 769 670 -768 770
		mu 0 4 494 495 493 492
		f 4 751 669 -770 771
		mu 0 4 475 476 495 494
		f 4 773 -761 -773 774
		mu 0 4 496 482 483 497
		f 4 775 -763 -774 776
		mu 0 4 498 486 482 496
		f 4 777 -765 -776 778
		mu 0 4 499 488 486 498
		f 4 779 -767 -778 780
		mu 0 4 500 490 488 499
		f 4 781 -769 -780 782
		mu 0 4 501 492 490 500
		f 4 783 -771 -782 784
		mu 0 4 502 494 492 501
		f 4 785 -772 -784 786
		mu 0 4 503 475 494 502
		f 4 787 -754 -786 788
		mu 0 4 504 474 475 503
		f 4 789 -756 -788 790
		mu 0 4 505 478 474 504
		f 4 791 -758 -790 792
		mu 0 4 506 480 478 505
		f 4 794 -775 -794 795
		mu 0 4 425 496 497 427
		f 4 796 -777 -795 797
		mu 0 4 423 498 496 425
		f 4 798 -779 -797 799
		mu 0 4 421 499 498 423
		f 4 800 -781 -799 801
		mu 0 4 419 500 499 421
		f 4 802 -783 -801 803
		mu 0 4 417 501 500 419
		f 4 804 -785 -803 805
		mu 0 4 415 502 501 417
		f 4 806 -787 -805 807
		mu 0 4 413 503 502 415
		f 4 808 -789 -807 809
		mu 0 4 411 504 503 413
		f 4 810 -791 -809 811
		mu 0 4 408 505 504 411
		f 4 812 -793 -811 813
		mu 0 4 409 506 505 408
		f 4 832 831 -830 -828
		mu 0 4 507 510 509 508
		f 4 819 816 -821 -816
		mu 0 4 511 514 513 512
		f 4 821 817 -823 -817
		mu 0 4 514 516 515 513
		f 4 823 814 -825 -818
		mu 0 4 516 518 517 515
		f 4 818 820 822 824
		mu 0 4 519 512 521 520
		f 4 -877 -876 -874 -872
		mu 0 4 522 525 524 523
		f 4 825 827 -827 -815
		mu 0 4 526 507 508 519
		f 4 826 829 -829 -819
		mu 0 4 519 508 509 512
		f 4 828 -832 -831 815
		mu 0 4 512 509 510 511
		f 4 881 -881 -879 873
		mu 0 4 524 528 527 523
		f 4 833 835 -835 -824
		mu 0 4 529 531 530 526
		f 4 836 838 -838 -820
		mu 0 4 511 534 533 532
		f 4 837 839 -834 -822
		mu 0 4 532 533 531 529
		f 4 834 841 -841 -826
		mu 0 4 526 530 535 507
		f 4 840 843 -843 -833
		mu 0 4 507 535 536 510
		f 4 842 -845 -837 830
		mu 0 4 510 536 534 511
		f 4 845 847 -847 -836
		mu 0 4 531 538 537 530
		f 4 848 850 -850 -839
		mu 0 4 534 540 539 533
		f 4 849 851 -846 -840
		mu 0 4 533 539 538 531
		f 4 846 853 -853 -842
		mu 0 4 530 537 541 535
		f 4 852 855 -855 -844
		mu 0 4 535 541 542 536
		f 4 854 -857 -849 844
		mu 0 4 536 542 540 534
		f 4 857 859 -859 -848
		mu 0 4 538 544 543 537
		f 4 860 862 -862 -851
		mu 0 4 540 546 545 539
		f 4 861 863 -858 -852
		mu 0 4 539 545 544 538
		f 4 858 865 -865 -854
		mu 0 4 537 543 547 541
		f 4 864 867 -867 -856
		mu 0 4 541 547 548 542
		f 4 866 -869 -861 856
		mu 0 4 542 548 546 540
		f 4 869 871 -871 -860
		mu 0 4 544 522 523 543
		f 4 872 875 -875 -863
		mu 0 4 546 524 525 545
		f 4 874 876 -870 -864
		mu 0 4 545 525 522 544
		f 4 870 878 -878 -866
		mu 0 4 543 523 527 547
		f 4 877 880 -880 -868
		mu 0 4 547 527 528 548
		f 4 879 -882 -873 868
		mu 0 4 548 528 524 546
		f 4 886 883 -888 -883
		mu 0 4 549 552 551 550
		f 4 888 -910 -890 -884
		mu 0 4 552 554 553 551
		f 4 925 924 -923 -921
		mu 0 4 555 558 557 556
		f 4 903 882 -906 -907
		mu 0 4 559 562 561 560
		f 4 887 889 -909 905
		mu 0 4 550 551 564 563
		f 4 -905 -889 -887 -904
		mu 0 4 565 566 552 549
		f 4 -891 -895 896 -893
		mu 0 4 567 570 569 568
		f 4 892 898 -894 -886
		mu 0 4 571 574 573 572
		f 4 899 891 893 900
		mu 0 4 575 578 577 576
		f 4 894 884 -900 901
		mu 0 4 579 582 581 580
		f 4 -897 -903 904 -896
		mu 0 4 568 569 566 565
		f 4 895 906 -898 -899
		mu 0 4 574 559 560 573
		f 4 907 -901 897 908
		mu 0 4 564 575 576 563
		f 4 902 -902 -908 909
		mu 0 4 554 579 580 553
		f 4 910 912 -912 -885
		mu 0 4 582 584 583 581
		f 4 911 914 -914 -892
		mu 0 4 581 583 585 572
		f 4 913 -917 -916 885
		mu 0 4 572 585 586 571
		f 4 915 -918 -911 890
		mu 0 4 571 586 584 582
		f 4 918 920 -920 -913
		mu 0 4 584 555 556 583
		f 4 919 922 -922 -915
		mu 0 4 583 556 557 585
		f 4 921 -925 -924 916
		mu 0 4 585 557 558 586
		f 4 923 -926 -919 917
		mu 0 4 586 558 555 584
		f 4 930 927 -932 -927
		mu 0 4 587 590 589 588
		f 4 932 -954 -934 -928
		mu 0 4 590 592 591 589
		f 4 969 968 -967 -965
		mu 0 4 593 596 595 594
		f 4 947 926 -950 -951
		mu 0 4 597 600 599 598
		f 4 931 933 -953 949
		mu 0 4 588 589 602 601
		f 4 -949 -933 -931 -948
		mu 0 4 603 604 590 587
		f 4 -935 -939 940 -937
		mu 0 4 605 608 607 606
		f 4 936 942 -938 -930
		mu 0 4 609 612 611 610
		f 4 943 935 937 944
		mu 0 4 613 616 615 614
		f 4 938 928 -944 945
		mu 0 4 617 620 619 618
		f 4 -941 -947 948 -940
		mu 0 4 606 607 604 603
		f 4 939 950 -942 -943
		mu 0 4 612 597 598 611
		f 4 951 -945 941 952
		mu 0 4 602 613 614 601
		f 4 946 -946 -952 953
		mu 0 4 592 617 618 591
		f 4 954 956 -956 -929
		mu 0 4 620 622 621 619
		f 4 955 958 -958 -936
		mu 0 4 619 621 623 610
		f 4 957 -961 -960 929
		mu 0 4 610 623 624 609
		f 4 959 -962 -955 934
		mu 0 4 609 624 622 620
		f 4 962 964 -964 -957
		mu 0 4 622 593 594 621
		f 4 963 966 -966 -959
		mu 0 4 621 594 595 623
		f 4 965 -969 -968 960
		mu 0 4 623 595 596 624
		f 4 967 -970 -963 961
		mu 0 4 624 596 593 622
		f 4 974 971 -976 -971
		mu 0 4 625 628 627 626
		f 4 976 -998 -978 -972
		mu 0 4 628 630 629 627
		f 4 1013 1012 -1011 -1009
		mu 0 4 631 634 633 632
		f 4 991 970 -994 -995
		mu 0 4 635 638 637 636
		f 4 975 977 -997 993
		mu 0 4 626 627 640 639
		f 4 -993 -977 -975 -992
		mu 0 4 641 642 628 625
		f 4 -979 -983 984 -981
		mu 0 4 643 646 645 644
		f 4 980 986 -982 -974
		mu 0 4 647 650 649 648
		f 4 987 979 981 988
		mu 0 4 651 654 653 652
		f 4 982 972 -988 989
		mu 0 4 655 658 657 656
		f 4 -985 -991 992 -984
		mu 0 4 644 645 642 641
		f 4 983 994 -986 -987
		mu 0 4 650 635 636 649
		f 4 995 -989 985 996
		mu 0 4 640 651 652 639
		f 4 990 -990 -996 997
		mu 0 4 630 655 656 629
		f 4 998 1000 -1000 -973
		mu 0 4 658 660 659 657
		f 4 999 1002 -1002 -980
		mu 0 4 657 659 661 648
		f 4 1001 -1005 -1004 973
		mu 0 4 648 661 662 647
		f 4 1003 -1006 -999 978
		mu 0 4 647 662 660 658
		f 4 1006 1008 -1008 -1001
		mu 0 4 660 631 632 659
		f 4 1007 1010 -1010 -1003
		mu 0 4 659 632 633 661
		f 4 1009 -1013 -1012 1004
		mu 0 4 661 633 634 662;
	setAttr ".fc[500:999]"
		f 4 1011 -1014 -1007 1005
		mu 0 4 662 634 631 660
		f 4 1018 1015 -1020 -1015
		mu 0 4 663 666 665 664
		f 4 1020 1016 -1022 -1016
		mu 0 4 666 668 667 665
		f 4 1022 1017 -1024 -1017
		mu 0 4 668 670 669 667
		f 4 1024 1014 -1026 -1018
		mu 0 4 670 672 671 669
		f 4 1041 1040 1038 1036
		mu 0 4 673 676 675 674
		f 4 -1023 -1021 -1019 -1025
		mu 0 4 677 678 666 663
		f 4 1027 -1029 -1027 1025
		mu 0 4 664 681 680 679
		f 4 1026 -1031 -1030 1023
		mu 0 4 679 680 683 682
		f 4 1029 -1033 -1032 1021
		mu 0 4 682 683 684 665
		f 4 1031 -1034 -1028 1019
		mu 0 4 665 684 681 664
		f 4 1035 -1037 -1035 1028
		mu 0 4 681 673 674 680
		f 4 1034 -1039 -1038 1030
		mu 0 4 680 674 675 683
		f 4 1037 -1041 -1040 1032
		mu 0 4 683 675 676 684
		f 4 1039 -1042 -1036 1033
		mu 0 4 684 676 673 681
		f 4 1085 1043 -1087 -1088
		mu 0 4 685 688 687 686
		f 4 1048 1044 -1050 -1044
		mu 0 4 688 690 689 687
		f 4 1050 -1085 -1052 -1045
		mu 0 4 690 692 691 689
		f 4 1052 1042 -1054 -1046
		mu 0 4 693 696 695 694
		f 4 -1208 -1207 -1205 -1203
		mu 0 4 697 700 699 698
		f 4 1055 1045 -1055 1056
		mu 0 4 701 693 694 702
		f 4 -1216 1214 -1213 -1211
		mu 0 4 703 706 705 704
		f 4 1046 1059 -1048 -1043
		mu 0 4 707 710 709 708
		f 4 1047 1060 1054 1053
		mu 0 4 708 709 712 711
		f 4 1062 -1057 -1062 1063
		mu 0 4 713 701 702 714
		f 4 -1221 1219 -1218 -1215
		mu 0 4 706 716 715 705
		f 4 1057 1066 -1059 -1060
		mu 0 4 710 718 717 709
		f 4 1058 1067 1061 -1061
		mu 0 4 709 717 719 712
		f 4 1069 -1064 -1069 1070
		mu 0 4 720 713 714 721
		f 4 -1226 1224 -1223 -1220
		mu 0 4 716 723 722 715
		f 4 1064 1073 -1066 -1067
		mu 0 4 718 725 724 717
		f 4 1065 1074 1068 -1068
		mu 0 4 717 724 726 719
		f 4 1076 -1071 -1076 1077
		mu 0 4 727 720 721 728
		f 4 -1231 1229 -1228 -1225
		mu 0 4 723 730 729 722
		f 4 1071 1080 -1073 -1074
		mu 0 4 725 732 731 724
		f 4 1072 1081 1075 -1075
		mu 0 4 724 731 733 726
		f 4 1083 -1078 -1083 1084
		mu 0 4 692 727 728 691
		f 4 -1233 1202 -1232 -1230
		mu 0 4 730 697 698 729
		f 4 1078 1087 -1080 -1081
		mu 0 4 732 685 686 731
		f 4 1089 1091 -1091 -1086
		mu 0 4 685 735 734 688
		f 4 1090 1093 -1093 -1049
		mu 0 4 688 734 737 736
		f 4 1092 1094 -1089 -1051
		mu 0 4 736 737 739 738
		f 4 1095 1097 -1097 -1053
		mu 0 4 740 742 741 707
		f 4 1096 1099 -1099 -1047
		mu 0 4 707 741 743 710
		f 4 1100 1101 -1096 -1056
		mu 0 4 744 745 742 740
		f 4 1098 1103 -1103 -1058
		mu 0 4 710 743 746 718
		f 4 1104 1105 -1101 -1063
		mu 0 4 747 748 745 744
		f 4 1102 1107 -1107 -1065
		mu 0 4 718 746 749 725
		f 4 1108 1109 -1105 -1070
		mu 0 4 750 751 748 747
		f 4 1106 1111 -1111 -1072
		mu 0 4 725 749 752 732
		f 4 1112 1113 -1109 -1077
		mu 0 4 753 754 751 750
		f 4 1110 1114 -1090 -1079
		mu 0 4 732 752 735 685
		f 4 1088 1115 -1113 -1084
		mu 0 4 738 739 754 753
		f 4 1117 1119 -1119 -1092
		mu 0 4 735 756 755 734
		f 4 1118 1121 -1121 -1094
		mu 0 4 734 755 757 737
		f 4 1120 1122 -1117 -1095
		mu 0 4 737 757 758 739
		f 4 1123 1125 -1125 -1098
		mu 0 4 742 760 759 741
		f 4 1124 1127 -1127 -1100
		mu 0 4 741 759 761 743
		f 4 1128 1129 -1124 -1102
		mu 0 4 745 762 760 742
		f 4 1126 1131 -1131 -1104
		mu 0 4 743 761 763 746
		f 4 1132 1133 -1129 -1106
		mu 0 4 748 764 762 745
		f 4 1130 1135 -1135 -1108
		mu 0 4 746 763 765 749
		f 4 1136 1137 -1133 -1110
		mu 0 4 751 766 764 748
		f 4 1134 1139 -1139 -1112
		mu 0 4 749 765 767 752
		f 4 1140 1141 -1137 -1114
		mu 0 4 754 768 766 751
		f 4 1138 1142 -1118 -1115
		mu 0 4 752 767 756 735
		f 4 1116 1143 -1141 -1116
		mu 0 4 739 758 768 754
		f 4 1145 1147 -1147 -1120
		mu 0 4 756 770 769 755
		f 4 1146 1149 -1149 -1122
		mu 0 4 755 769 771 757
		f 4 1148 1150 -1145 -1123
		mu 0 4 757 771 772 758
		f 4 1151 1153 -1153 -1126
		mu 0 4 760 774 773 759
		f 4 1152 1155 -1155 -1128
		mu 0 4 759 773 775 761
		f 4 1156 1157 -1152 -1130
		mu 0 4 762 776 774 760
		f 4 1154 1159 -1159 -1132
		mu 0 4 761 775 777 763
		f 4 1160 1161 -1157 -1134
		mu 0 4 764 778 776 762
		f 4 1158 1163 -1163 -1136
		mu 0 4 763 777 779 765
		f 4 1164 1165 -1161 -1138
		mu 0 4 766 780 778 764
		f 4 1162 1167 -1167 -1140
		mu 0 4 765 779 781 767
		f 4 1168 1169 -1165 -1142
		mu 0 4 768 782 780 766
		f 4 1166 1170 -1146 -1143
		mu 0 4 767 781 770 756
		f 4 1144 1171 -1169 -1144
		mu 0 4 758 772 782 768
		f 4 1173 1175 -1175 -1148
		mu 0 4 770 784 783 769
		f 4 1174 1177 -1177 -1150
		mu 0 4 769 783 785 771
		f 4 1176 1178 -1173 -1151
		mu 0 4 771 785 786 772
		f 4 1179 1181 -1181 -1154
		mu 0 4 774 788 787 773
		f 4 1180 1183 -1183 -1156
		mu 0 4 773 787 789 775
		f 4 1184 1185 -1180 -1158
		mu 0 4 776 790 788 774
		f 4 1182 1187 -1187 -1160
		mu 0 4 775 789 791 777
		f 4 1188 1189 -1185 -1162
		mu 0 4 778 792 790 776
		f 4 1186 1191 -1191 -1164
		mu 0 4 777 791 793 779
		f 4 1192 1193 -1189 -1166
		mu 0 4 780 794 792 778
		f 4 1190 1195 -1195 -1168
		mu 0 4 779 793 795 781
		f 4 1196 1197 -1193 -1170
		mu 0 4 782 796 794 780
		f 4 1194 1198 -1174 -1171
		mu 0 4 781 795 784 770
		f 4 1172 1199 -1197 -1172
		mu 0 4 772 786 796 782
		f 4 1201 1204 -1204 -1176
		mu 0 4 784 698 699 783
		f 4 1203 1206 -1206 -1178
		mu 0 4 783 699 700 785
		f 4 1205 1207 -1201 -1179
		mu 0 4 785 700 697 786
		f 4 1208 1210 -1210 -1182
		mu 0 4 788 703 704 787
		f 4 1209 1212 -1212 -1184
		mu 0 4 787 704 705 789
		f 4 1213 1215 -1209 -1186
		mu 0 4 790 706 703 788
		f 4 1211 1217 -1217 -1188
		mu 0 4 789 705 715 791
		f 4 1218 1220 -1214 -1190
		mu 0 4 792 716 706 790
		f 4 1216 1222 -1222 -1192
		mu 0 4 791 715 722 793
		f 4 1223 1225 -1219 -1194
		mu 0 4 794 723 716 792
		f 4 1221 1227 -1227 -1196
		mu 0 4 793 722 729 795
		f 4 1228 1230 -1224 -1198
		mu 0 4 796 730 723 794
		f 4 1226 1231 -1202 -1199
		mu 0 4 795 729 698 784
		f 4 1200 1232 -1229 -1200
		mu 0 4 786 697 730 796
		f 4 1237 1234 -1239 -1234
		mu 0 4 797 800 799 798
		f 4 1239 -1261 -1241 -1235
		mu 0 4 800 802 801 799
		f 4 1276 1275 -1274 -1272
		mu 0 4 803 806 805 804
		f 4 1254 1233 -1257 -1258
		mu 0 4 807 810 809 808
		f 4 1238 1240 -1260 1256
		mu 0 4 798 799 812 811
		f 4 -1256 -1240 -1238 -1255
		mu 0 4 813 814 800 797
		f 4 -1242 -1246 1247 -1244
		mu 0 4 815 818 817 816
		f 4 1243 1249 -1245 -1237
		mu 0 4 819 822 821 820
		f 4 1250 1242 1244 1251
		mu 0 4 823 826 825 824
		f 4 1245 1235 -1251 1252
		mu 0 4 827 830 829 828
		f 4 -1248 -1254 1255 -1247
		mu 0 4 816 817 814 813
		f 4 1246 1257 -1249 -1250
		mu 0 4 822 807 808 821
		f 4 1258 -1252 1248 1259
		mu 0 4 812 823 824 811
		f 4 1253 -1253 -1259 1260
		mu 0 4 802 827 828 801
		f 4 1261 1263 -1263 -1236
		mu 0 4 830 832 831 829
		f 4 1262 1265 -1265 -1243
		mu 0 4 829 831 833 820
		f 4 1264 -1268 -1267 1236
		mu 0 4 820 833 834 819
		f 4 1266 -1269 -1262 1241
		mu 0 4 819 834 832 830
		f 4 1269 1271 -1271 -1264
		mu 0 4 832 803 804 831
		f 4 1270 1273 -1273 -1266
		mu 0 4 831 804 805 833
		f 4 1272 -1276 -1275 1267
		mu 0 4 833 805 806 834
		f 4 1274 -1277 -1270 1268
		mu 0 4 834 806 803 832
		f 4 1281 1278 -1283 -1278
		mu 0 4 835 838 837 836
		f 4 1283 -1305 -1285 -1279
		mu 0 4 838 840 839 837
		f 4 1320 1319 -1318 -1316
		mu 0 4 841 844 843 842
		f 4 1298 1277 -1301 -1302
		mu 0 4 845 848 847 846
		f 4 1282 1284 -1304 1300
		mu 0 4 836 837 850 849
		f 4 -1300 -1284 -1282 -1299
		mu 0 4 851 852 838 835
		f 4 -1286 -1290 1291 -1288
		mu 0 4 853 856 855 854
		f 4 1287 1293 -1289 -1281
		mu 0 4 857 860 859 858
		f 4 1294 1286 1288 1295
		mu 0 4 861 864 863 862
		f 4 1289 1279 -1295 1296
		mu 0 4 865 868 867 866
		f 4 -1292 -1298 1299 -1291
		mu 0 4 854 855 852 851
		f 4 1290 1301 -1293 -1294
		mu 0 4 860 845 846 859
		f 4 1302 -1296 1292 1303
		mu 0 4 850 861 862 849
		f 4 1297 -1297 -1303 1304
		mu 0 4 840 865 866 839
		f 4 1305 1307 -1307 -1280
		mu 0 4 868 870 869 867
		f 4 1306 1309 -1309 -1287
		mu 0 4 867 869 871 858
		f 4 1308 -1312 -1311 1280
		mu 0 4 858 871 872 857
		f 4 1310 -1313 -1306 1285
		mu 0 4 857 872 870 868
		f 4 1313 1315 -1315 -1308
		mu 0 4 870 841 842 869
		f 4 1314 1317 -1317 -1310
		mu 0 4 869 842 843 871
		f 4 1316 -1320 -1319 1311
		mu 0 4 871 843 844 872
		f 4 1318 -1321 -1314 1312
		mu 0 4 872 844 841 870
		f 4 1325 1322 -1327 -1322
		mu 0 4 873 876 875 874
		f 4 1356 1355 -1354 -1352
		mu 0 4 877 880 879 878
		f 4 1329 1324 -1331 -1324
		mu 0 4 881 884 883 882
		f 4 1364 1363 -1362 -1360
		mu 0 4 885 888 887 886
		f 4 1326 1328 1330 1332
		mu 0 4 874 875 890 889
		f 4 -1330 -1328 -1326 -1332
		mu 0 4 891 892 876 873
		f 4 1333 1335 -1335 -1323
		mu 0 4 876 894 893 875
		f 4 1334 1337 -1337 -1329
		mu 0 4 875 893 895 882
		f 4 1336 -1340 -1339 1323
		mu 0 4 882 895 896 881
		f 4 1338 -1341 -1334 1327
		mu 0 4 881 896 894 876
		f 4 1341 1343 -1343 -1325
		mu 0 4 884 898 897 883
		f 4 1342 1345 -1345 -1333
		mu 0 4 883 897 900 899
		f 4 1344 -1348 -1347 1321
		mu 0 4 899 900 902 901
		f 4 1346 -1349 -1342 1331
		mu 0 4 901 902 898 884
		f 4 1349 1351 -1351 -1336
		mu 0 4 894 877 878 893
		f 4 1350 1353 -1353 -1338
		mu 0 4 893 878 879 895
		f 4 1352 -1356 -1355 1339
		mu 0 4 895 879 880 896
		f 4 1354 -1357 -1350 1340
		mu 0 4 896 880 877 894
		f 4 1357 1359 -1359 -1344
		mu 0 4 898 885 886 897
		f 4 1358 1361 -1361 -1346
		mu 0 4 897 886 887 900
		f 4 1360 -1364 -1363 1347
		mu 0 4 900 887 888 902
		f 4 1362 -1365 -1358 1348
		mu 0 4 902 888 885 898
		f 4 -1369 -1402 1403 1466
		mu 0 4 903 904 905 906
		f 4 -1373 -1412 1412 1481
		mu 0 4 907 908 909 910
		f 4 -1377 -1408 1408 1485
		mu 0 4 911 912 913 914
		f 4 -1381 -1424 1424 1461
		mu 0 4 915 916 917 918
		f 4 -1385 -1420 1420 1473
		mu 0 4 919 920 921 922
		f 4 -1388 -1368 -1469 1470
		mu 0 4 923 924 925 926
		f 4 -1392 -1416 1416 1477
		mu 0 4 927 928 929 930
		f 4 1486 -1396 -1376 1376
		mu 0 4 911 931 932 912
		f 4 -1400 -1380 1380 1462
		mu 0 4 933 934 916 915
		f 4 -1404 -1398 1399 1464
		mu 0 4 906 905 934 933
		f 4 -1409 -1372 1372 1483
		mu 0 4 914 913 908 907
		f 4 -1413 -1390 1391 1479
		mu 0 4 910 909 928 927
		f 4 -1417 -1384 1384 1475
		mu 0 4 930 929 920 919
		f 4 -1421 -1386 1387 1472
		mu 0 4 922 921 924 923
		f 4 -1425 -1394 1395 1459
		mu 0 4 918 917 932 931
		f 4 -1427 -1428 1425 -1422
		mu 0 4 935 936 937 938
		f 4 -1429 -1430 1426 -1378
		mu 0 4 939 940 936 935
		f 4 -1431 -1432 1428 -1399
		mu 0 4 941 942 940 939
		f 4 -1433 -1434 1430 -1403
		mu 0 4 943 944 942 941
		f 4 -1435 -1436 1432 -1366
		mu 0 4 945 946 944 943
		f 4 -1439 -1440 -1367 -1387
		mu 0 4 947 948 949 950
		f 4 -1441 -1442 1438 -1418
		mu 0 4 951 952 948 947
		f 4 -1443 -1444 1440 -1382
		mu 0 4 953 954 952 951
		f 4 -1445 -1446 1442 -1414
		mu 0 4 955 956 954 953
		f 4 -1447 -1448 1444 -1391
		mu 0 4 957 958 956 955
		f 4 -1449 -1450 1446 -1410
		mu 0 4 959 960 958 957
		f 4 -1451 -1452 1448 -1370
		mu 0 4 961 962 960 959
		f 4 -1453 -1454 1450 -1406
		mu 0 4 963 964 962 961
		f 4 -1455 -1456 1452 -1374
		mu 0 4 965 966 964 963
		f 4 -1426 -1457 1454 -1395
		mu 0 4 938 937 966 965
		f 4 -1459 -1460 1457 1493
		mu 0 4 967 918 931 968
		f 4 -1461 -1462 1458 1495
		mu 0 4 969 915 918 967
		f 4 -1866 -1867 1867 1868
		mu 0 4 970 971 972 973
		f 4 -1871 -1872 1865 1872
		mu 0 4 974 975 971 970
		f 4 -1466 -1467 1463 1498
		mu 0 4 976 903 906 977
		f 4 -1470 -1471 -1501 1502
		mu 0 4 978 923 926 979
		f 4 -1472 -1473 1469 1504
		mu 0 4 980 922 923 978
		f 4 -1515 -1517 1518 1519
		mu 0 4 981 982 983 984
		f 4 -1523 -1524 1514 1524
		mu 0 4 985 986 982 981
		f 4 -1477 -1478 1474 1507
		mu 0 4 987 927 930 988
		f 4 -1479 -1480 1476 1509
		mu 0 4 989 910 927 987
		f 4 -1481 -1482 1478 1511
		mu 0 4 990 907 910 989
		f 4 1512 -1483 -1484 1480
		mu 0 4 990 991 914 907
		f 4 -1485 -1486 1482 1489
		mu 0 4 992 911 914 991
		f 4 1491 -1458 -1487 1484
		mu 0 4 992 968 931 911
		f 4 -1489 -1490 1487 1455
		mu 0 4 966 992 991 964
		f 4 1456 -1491 -1492 1488
		mu 0 4 966 937 968 992
		f 4 -1493 -1494 1490 1427
		mu 0 4 936 967 968 937
		f 4 -1495 -1496 1492 1429
		mu 0 4 940 969 967 936
		f 4 -1875 -1869 1876 1877
		mu 0 4 993 970 973 994
		f 4 -1880 -1873 1874 1880
		mu 0 4 995 974 970 993
		f 4 -1498 -1499 1496 1435
		mu 0 4 946 976 977 944
		f 4 -1502 -1503 -1438 1439
		mu 0 4 948 978 979 949
		f 4 -1504 -1505 1501 1441
		mu 0 4 952 980 978 948
		f 4 -1527 -1520 1528 1529
		mu 0 4 996 981 984 997
		f 4 -1532 -1525 1526 1532
		mu 0 4 998 985 981 996
		f 4 -1507 -1508 1505 1447
		mu 0 4 958 987 988 956
		f 4 -1509 -1510 1506 1449
		mu 0 4 960 989 987 958
		f 4 -1511 -1512 1508 1451
		mu 0 4 962 990 989 960
		f 4 -1488 -1513 1510 1453
		mu 0 4 964 991 990 962
		f 4 -1474 1515 1539 -1514
		mu 0 4 919 922 999 1000
		f 4 1471 1517 1537 -1516
		mu 0 4 922 980 1001 999
		f 4 -1475 1520 1543 -1522
		mu 0 4 988 930 1002 1003
		f 4 -1476 1513 1541 -1521
		mu 0 4 930 919 1000 1002
		f 4 1503 1527 1535 -1518
		mu 0 4 980 952 1004 1001
		f 4 1443 1525 1548 -1528
		mu 0 4 952 954 1005 1004
		f 4 -1506 1521 1545 -1531
		mu 0 4 956 988 1003 1006
		f 4 1445 1530 1547 -1526
		mu 0 4 954 956 1006 1005
		f 4 -1536 1533 1551 -1535
		mu 0 4 1001 1004 1007 1008
		f 4 -1538 1534 1553 -1537
		mu 0 4 999 1001 1008 1009
		f 4 -1540 1536 1555 -1539
		mu 0 4 1000 999 1009 1010
		f 4 -1542 1538 1557 -1541
		mu 0 4 1002 1000 1010 1011
		f 4 -1544 1540 1559 -1543
		mu 0 4 1003 1002 1011 1012
		f 4 -1546 1542 1561 -1545
		mu 0 4 1006 1003 1012 1013
		f 4 -1548 1544 1563 -1547
		mu 0 4 1005 1006 1013 1014
		f 4 -1549 1546 1564 -1534
		mu 0 4 1004 1005 1014 1007
		f 4 -1552 1549 1994 -1551
		mu 0 4 1008 1007 1015 1016
		f 4 -1554 1550 1995 -1553
		mu 0 4 1009 1008 1016 1017
		f 4 -1556 1552 1982 -1555
		mu 0 4 1010 1009 1017 1018
		f 4 -1558 1554 1984 -1557
		mu 0 4 1011 1010 1018 1019
		f 4 -1560 1556 1986 -1559
		mu 0 4 1012 1011 1019 1020
		f 4 -1562 1558 1988 -1561
		mu 0 4 1013 1012 1020 1021
		f 4 -1564 1560 1990 -1563
		mu 0 4 1014 1013 1021 1022
		f 4 -1565 1562 1992 -1550
		mu 0 4 1007 1014 1022 1015
		f 4 -1568 1565 1901 -1567
		mu 0 4 1023 1024 1025 1026
		f 4 -1570 1566 1903 -1569
		mu 0 4 1027 1023 1026 1028
		f 4 -2023 2024 2026 -2028
		mu 0 4 1029 1030 1031 1032
		f 4 -1574 1570 1907 -1573
		mu 0 4 1033 1034 1035 1036
		f 4 -1576 1572 1909 -1575
		mu 0 4 1037 1033 1036 1038
		f 4 -1578 1574 1911 -1577
		mu 0 4 1039 1037 1038 1040
		f 4 -1580 1576 1912 -1579
		mu 0 4 1041 1039 1040 1042
		f 4 -1581 1578 1899 -1566
		mu 0 4 1024 1041 1042 1025
		f 4 1581 1658 -1583 -1584
		mu 0 4 1043 1044 1045 1046
		f 4 -1586 1582 1660 -1585
		mu 0 4 1047 1046 1045 1048
		f 4 -1588 1584 1662 -1587
		mu 0 4 1049 1047 1048 1050
		f 4 -1590 1586 1664 -1589
		mu 0 4 1051 1049 1050 1052
		f 4 -1592 1588 1666 -1591
		mu 0 4 1053 1051 1052 1054
		f 4 -1594 1590 1668 -1593
		mu 0 4 1055 1053 1054 1056
		f 4 -1596 1592 1670 -1595
		mu 0 4 1057 1055 1056 1058
		f 4 -1598 1594 1672 -1597
		mu 0 4 1059 1057 1058 1060
		f 4 -1600 1596 1674 -1599
		mu 0 4 1061 1059 1060 1062
		f 4 -1602 1598 1676 -1601
		mu 0 4 1063 1061 1062 1064
		f 4 -1604 1600 1678 -1603
		mu 0 4 1065 1063 1064 1066
		f 4 -1606 1602 1680 -1605
		mu 0 4 1067 1065 1066 1068
		f 4 -1608 1604 1682 -1607
		mu 0 4 1069 1067 1068 1070
		f 4 -1610 1606 1684 -1609
		mu 0 4 1071 1069 1070 1072
		f 4 -1612 1608 1686 -1611
		mu 0 4 1073 1071 1072 1074
		f 4 -1613 1610 1688 1687
		mu 0 4 1075 1073 1074 1076
		f 4 -1614 -1688 1690 1689
		mu 0 4 1077 1075 1076 1078
		f 4 -1615 -1690 1692 1691
		mu 0 4 1079 1077 1078 1080
		f 4 -1617 -1692 1694 -1616
		mu 0 4 1081 1079 1080 1082
		f 4 -1618 1615 1696 1695
		mu 0 4 1083 1084 1085 1086
		f 4 -1619 -1696 1698 1697
		mu 0 4 1087 1083 1086 1088
		f 4 -1620 -1698 1700 1699
		mu 0 4 1089 1087 1088 1090
		f 4 -1621 -1700 1702 1701
		mu 0 4 1091 1089 1090 1092
		f 4 -1622 -1702 1704 1703
		mu 0 4 1093 1091 1092 1094
		f 4 -1623 -1704 1706 1705
		mu 0 4 1095 1093 1094 1096
		f 4 -1624 -1706 1708 1707
		mu 0 4 1097 1095 1096 1098
		f 4 -1625 -1708 1710 1709
		mu 0 4 1099 1097 1098 1100
		f 4 -1626 -1710 1712 1711
		mu 0 4 1101 1099 1100 1102
		f 4 -1627 -1712 1714 1713
		mu 0 4 1103 1101 1102 1104
		f 4 -1628 -1714 1716 1715
		mu 0 4 1105 1103 1104 1106
		f 4 -1629 -1716 1718 1717
		mu 0 4 1107 1105 1106 1108
		f 4 -1630 -1718 1720 1719
		mu 0 4 1109 1107 1108 1110
		f 4 -1631 -1720 1722 1721
		mu 0 4 1111 1109 1110 1112
		f 4 -1633 -1722 1724 -1632
		mu 0 4 1113 1111 1112 1114
		f 4 -1635 1631 1726 -1634
		mu 0 4 1115 1113 1114 1116
		f 4 -1637 1633 1728 -1636
		mu 0 4 1117 1115 1116 1118
		f 4 -1639 1635 1730 -1638
		mu 0 4 1119 1117 1118 1120
		f 4 -1640 1637 1731 -1582
		mu 0 4 1043 1119 1120 1044
		f 4 -1463 1641 1642 -1641
		mu 0 4 933 915 1121 1122
		f 4 1460 1643 -1645 -1642
		mu 0 4 915 969 1123 1121
		f 4 -1464 1645 1647 -1647
		mu 0 4 977 906 1124 1125
		f 4 -1465 1640 1648 -1646
		mu 0 4 906 933 1122 1124
		f 4 1494 1650 -1652 -1644
		mu 0 4 969 940 1126 1123
		f 4 1431 1649 -1653 -1651
		mu 0 4 940 942 1127 1126
		f 4 -1497 1646 1654 -1654
		mu 0 4 944 977 1125 1128
		f 4 1433 1653 -1656 -1650
		mu 0 4 942 944 1128 1127
		f 4 1785 1367 -1784 1786
		mu 0 4 1129 1130 1131 1132
		f 4 1784 1783 1385 -1782
		mu 0 4 1133 1132 1131 1134
		f 4 1782 1781 1419 -1780
		mu 0 4 1135 1133 1134 1136
		f 4 1780 1779 1383 -1778
		mu 0 4 1137 1135 1136 1138
		f 4 1778 1777 1415 -1776
		mu 0 4 1139 1137 1138 1140
		f 4 1776 1775 1389 -1774
		mu 0 4 1141 1139 1140 1142
		f 4 1774 1773 1411 -1772
		mu 0 4 1143 1141 1142 1144
		f 4 1772 1771 1371 -1770
		mu 0 4 1145 1143 1144 1146
		f 4 1770 1769 1407 -1768
		mu 0 4 1147 1145 1146 1148
		f 4 1768 1767 1375 -1766
		mu 0 4 1149 1147 1148 1150
		f 4 1766 1765 1393 -1764
		mu 0 4 1151 1149 1150 1152
		f 4 1764 1763 1423 -1762
		mu 0 4 1153 1151 1152 1154
		f 4 1762 1761 1379 -1760
		mu 0 4 1155 1153 1154 1156
		f 4 1760 1759 1397 -1758
		mu 0 4 1157 1155 1156 1158
		f 4 1758 1757 1401 -1756
		mu 0 4 1159 1157 1158 1160
		f 4 1756 1755 1368 1467
		mu 0 4 1161 1159 1160 1162
		f 4 1754 -1468 1465 1499
		mu 0 4 1163 1161 1162 1164
		f 4 1752 -1500 1497 1436
		mu 0 4 1165 1163 1164 1166
		f 4 1750 -1437 1434 -1748
		mu 0 4 1167 1165 1166 1168
		f 4 1748 1747 1365 1404
		mu 0 4 1169 1170 945 943
		f 4 1746 -1405 1402 1400
		mu 0 4 1171 1169 943 941
		f 4 1744 -1401 1398 1378
		mu 0 4 1172 1171 941 939
		f 4 1742 -1379 1377 1422
		mu 0 4 1173 1172 939 935
		f 4 1740 -1423 1421 1396
		mu 0 4 1174 1173 935 938
		f 4 1738 -1397 1394 1374
		mu 0 4 1175 1174 938 965
		f 4 1736 -1375 1373 1406
		mu 0 4 1176 1175 965 963
		f 4 1734 -1407 1405 1370
		mu 0 4 1177 1176 963 961
		f 4 1807 -1371 1369 1410
		mu 0 4 1178 1177 961 959
		f 4 1806 -1411 1409 1392
		mu 0 4 1179 1178 959 957
		f 4 1804 -1393 1390 1414
		mu 0 4 1180 1179 957 955
		f 4 1802 -1415 1413 1382
		mu 0 4 1181 1180 955 953
		f 4 1800 -1383 1381 1418
		mu 0 4 1182 1181 953 951
		f 4 1798 -1419 1417 1388
		mu 0 4 1183 1182 951 947
		f 4 1796 -1389 1386 -1794
		mu 0 4 1184 1183 947 950
		f 4 1794 1793 1366 -1792
		mu 0 4 1185 1184 950 1186
		f 4 1792 1791 1437 -1790
		mu 0 4 1187 1185 1186 1188
		f 4 1790 1789 1500 -1788
		mu 0 4 1189 1187 1188 1190
		f 4 1788 1787 1468 -1786
		mu 0 4 1129 1189 1190 1130
		f 4 -1711 -1734 -1735 1732
		mu 0 4 1100 1098 1176 1177
		f 4 -1709 -1736 -1737 1733
		mu 0 4 1098 1096 1175 1176
		f 4 -1707 -1738 -1739 1735
		mu 0 4 1096 1094 1174 1175
		f 4 -1705 -1740 -1741 1737
		mu 0 4 1094 1092 1173 1174
		f 4 -1703 -1742 -1743 1739
		mu 0 4 1092 1090 1172 1173
		f 4 -1701 -1744 -1745 1741
		mu 0 4 1090 1088 1171 1172
		f 4 -1699 -1746 -1747 1743
		mu 0 4 1088 1086 1169 1171
		f 4 -1697 1693 -1749 1745
		mu 0 4 1086 1085 1170 1169
		f 4 -1695 -1750 -1751 -1694
		mu 0 4 1082 1080 1165 1167
		f 4 -1693 -1752 -1753 1749
		mu 0 4 1080 1078 1163 1165
		f 4 -1691 -1754 -1755 1751
		mu 0 4 1078 1076 1161 1163
		f 4 -1689 1685 -1757 1753
		mu 0 4 1076 1074 1159 1161
		f 4 -1687 1683 -1759 -1686
		mu 0 4 1074 1072 1157 1159
		f 4 -1685 1681 -1761 -1684
		mu 0 4 1072 1070 1155 1157
		f 4 -1683 1679 -1763 -1682
		mu 0 4 1070 1068 1153 1155
		f 4 -1681 1677 -1765 -1680
		mu 0 4 1068 1066 1151 1153
		f 4 -1679 1675 -1767 -1678
		mu 0 4 1066 1064 1149 1151
		f 4 -1677 1673 -1769 -1676
		mu 0 4 1064 1062 1147 1149
		f 4 -1675 1671 -1771 -1674
		mu 0 4 1062 1060 1145 1147
		f 4 -1673 1669 -1773 -1672
		mu 0 4 1060 1058 1143 1145
		f 4 -1671 1667 -1775 -1670
		mu 0 4 1058 1056 1141 1143
		f 4 -1669 1665 -1777 -1668
		mu 0 4 1056 1054 1139 1141
		f 4 -1667 1663 -1779 -1666
		mu 0 4 1054 1052 1137 1139
		f 4 -1665 1661 -1781 -1664
		mu 0 4 1052 1050 1135 1137
		f 4 -1663 1659 -1783 -1662
		mu 0 4 1050 1048 1133 1135
		f 4 -1661 1657 -1785 -1660
		mu 0 4 1048 1045 1132 1133
		f 4 1656 -1787 -1658 -1659
		mu 0 4 1044 1129 1132 1045
		f 4 -1732 1729 -1789 -1657
		mu 0 4 1044 1120 1189 1129
		f 4 -1731 1727 -1791 -1730
		mu 0 4 1120 1118 1187 1189
		f 4 -1729 1725 -1793 -1728
		mu 0 4 1118 1116 1185 1187
		f 4 -1727 1723 -1795 -1726
		mu 0 4 1116 1114 1184 1185
		f 4 -1725 -1796 -1797 -1724
		mu 0 4 1114 1112 1183 1184
		f 4 -1723 -1798 -1799 1795
		mu 0 4 1112 1110 1182 1183
		f 4 -1721 -1800 -1801 1797
		mu 0 4 1110 1108 1181 1182
		f 4 -1719 -1802 -1803 1799
		mu 0 4 1108 1106 1180 1181
		f 4 -1717 -1804 -1805 1801
		mu 0 4 1106 1104 1179 1180
		f 4 -1715 -1806 -1807 1803
		mu 0 4 1104 1102 1178 1179
		f 4 -1713 -1733 -1808 1805
		mu 0 4 1102 1100 1177 1178
		f 4 -1643 1809 1810 -1809
		mu 0 4 1122 1121 1191 1192
		f 4 1644 1811 -1813 -1810
		mu 0 4 1121 1123 1193 1191
		f 4 -1648 1813 1815 -1815
		mu 0 4 1125 1124 1194 1195
		f 4 -1649 1808 1816 -1814
		mu 0 4 1124 1122 1192 1194
		f 4 1651 1818 -1820 -1812
		mu 0 4 1123 1126 1196 1193
		f 4 1652 1817 -1821 -1819
		mu 0 4 1126 1127 1197 1196
		f 4 -1655 1814 1822 -1822
		mu 0 4 1128 1125 1195 1198
		f 4 1655 1821 -1824 -1818
		mu 0 4 1127 1128 1198 1197
		f 4 -1811 1825 1826 -1825
		mu 0 4 1192 1191 1199 1200
		f 4 1812 1827 -1829 -1826
		mu 0 4 1191 1193 1201 1199
		f 4 -1816 1829 1831 -1831
		mu 0 4 1195 1194 1202 1203
		f 4 -1817 1824 1832 -1830
		mu 0 4 1194 1192 1200 1202
		f 4 1819 1834 -1836 -1828
		mu 0 4 1193 1196 1204 1201
		f 4 1820 1833 -1837 -1835
		mu 0 4 1196 1197 1205 1204
		f 4 -1823 1830 1838 -1838
		mu 0 4 1198 1195 1203 1206
		f 4 1823 1837 -1840 -1834
		mu 0 4 1197 1198 1206 1205
		f 4 -1827 1841 1842 -1841
		mu 0 4 1200 1199 1207 1208
		f 4 1828 1843 -1845 -1842
		mu 0 4 1199 1201 1209 1207
		f 4 -1832 1845 1847 -1847
		mu 0 4 1203 1202 1210 1211
		f 4 -1833 1840 1848 -1846
		mu 0 4 1202 1200 1208 1210
		f 4 1835 1850 -1852 -1844
		mu 0 4 1201 1204 1212 1209
		f 4 1836 1849 -1853 -1851
		mu 0 4 1204 1205 1213 1212
		f 4 -1839 1846 1854 -1854
		mu 0 4 1206 1203 1211 1214
		f 4 1839 1853 -1856 -1850
		mu 0 4 1205 1206 1214 1213
		f 4 -1944 1944 1945 -1947
		mu 0 4 1215 1216 1217 1218
		f 4 1948 1950 -1952 -1945
		mu 0 4 1216 1219 1220 1217
		f 4 -1955 1955 1957 -1959
		mu 0 4 1221 1222 1223 1224
		f 4 -1960 1946 1960 -1956
		mu 0 4 1222 1215 1218 1223
		f 4 1851 1859 -1861 -1857
		mu 0 4 1209 1212 1225 1226
		f 4 1852 1858 -1862 -1860
		mu 0 4 1212 1213 1227 1225
		f 4 -1855 1857 1863 -1863
		mu 0 4 1214 1211 1228 1229
		f 4 1855 1862 -1865 -1859
		mu 0 4 1213 1214 1229 1227
		f 4 -1946 1962 1964 -1966
		mu 0 4 1218 1217 1230 1231
		f 4 1951 1967 -1969 -1963
		mu 0 4 1217 1220 1232 1230
		f 4 -1958 1970 1972 -1974
		mu 0 4 1224 1223 1233 1234
		f 4 -1961 1965 1974 -1971
		mu 0 4 1223 1218 1231 1233
		f 4 1976 1978 -1980 -1968
		mu 0 4 1220 1235 1236 1232
		f 4 1861 1873 -1878 -1876
		mu 0 4 1225 1227 993 994
		f 4 -1864 1869 1879 -1879
		mu 0 4 1229 1228 974 995
		f 4 1864 1878 -1881 -1874
		mu 0 4 1227 1229 995 993
		f 4 -1884 1881 -1529 -1883
		mu 0 4 1237 1238 997 984
		f 4 -1886 1882 -1519 -1885
		mu 0 4 1239 1237 984 983
		f 4 -1888 1884 1516 -1887
		mu 0 4 1240 1239 983 982
		f 4 -1890 1886 1523 -1889
		mu 0 4 1241 1240 982 986
		f 4 -1892 1888 1522 -1891
		mu 0 4 1242 1241 986 985
		f 4 -1894 1890 1531 -1893
		mu 0 4 1243 1242 985 998
		f 4 -1896 1892 -1533 -1895
		mu 0 4 1244 1243 998 996
		f 4 -1897 1894 -1530 -1882
		mu 0 4 1238 1244 996 997
		f 4 -1900 1897 1883 -1899
		mu 0 4 1025 1042 1238 1237
		f 4 -1902 1898 1885 -1901
		mu 0 4 1026 1025 1237 1239
		f 4 -1904 1900 1887 -1903
		mu 0 4 1028 1026 1239 1240
		f 4 -1906 1902 1889 -1905
		mu 0 4 1035 1028 1240 1241
		f 4 -1908 1904 1891 -1907
		mu 0 4 1036 1035 1241 1242
		f 4 -1910 1906 1893 -1909
		mu 0 4 1038 1036 1242 1243
		f 4 -1912 1908 1895 -1911
		mu 0 4 1040 1038 1243 1244
		f 4 -1913 1910 1896 -1898
		mu 0 4 1042 1040 1244 1238
		f 4 -1843 1913 1915 -1915
		mu 0 4 1208 1207 1245 1246
		f 4 1844 1916 -1918 -1914
		mu 0 4 1207 1209 1247 1245
		f 4 1856 1918 -1920 -1917
		mu 0 4 1209 1226 1248 1247
		f 4 -1848 1920 1922 -1922
		mu 0 4 1211 1210 1249 1250
		f 4 -1858 1921 1924 -1924
		mu 0 4 1228 1211 1250 1251
		f 4 -1849 1914 1925 -1921
		mu 0 4 1210 1208 1246 1249
		f 4 1866 1927 -1929 -1927
		mu 0 4 972 971 1252 1253
		f 4 -1868 1926 1930 -1930
		mu 0 4 973 972 1253 1254
		f 4 1870 1932 -1934 -1932
		mu 0 4 975 974 1255 1256
		f 4 -1870 1923 1934 -1933
		mu 0 4 974 1228 1251 1255
		f 4 1871 1931 -1936 -1928
		mu 0 4 971 975 1256 1252
		f 4 1860 1936 -1938 -1919
		mu 0 4 1226 1225 1257 1248
		f 4 1875 1938 -1940 -1937
		mu 0 4 1225 994 1258 1257
		f 4 -1877 1929 1940 -1939
		mu 0 4 994 973 1254 1258
		f 4 -1916 1941 1943 -1943
		mu 0 4 1246 1245 1216 1215
		f 4 1917 1947 -1949 -1942
		mu 0 4 1245 1247 1219 1216
		f 4 1919 1949 -1951 -1948
		mu 0 4 1247 1248 1220 1219
		f 4 -1923 1952 1954 -1954
		mu 0 4 1250 1249 1222 1221
		f 4 -1925 1953 1958 -1957
		mu 0 4 1251 1250 1221 1224
		f 4 -1926 1942 1959 -1953
		mu 0 4 1249 1246 1215 1222
		f 4 1928 1963 -1965 -1962
		mu 0 4 1253 1252 1231 1230
		f 4 -1931 1961 1968 -1967
		mu 0 4 1254 1253 1230 1232
		f 4 1933 1971 -1973 -1970
		mu 0 4 1256 1255 1234 1233
		f 4 -1935 1956 1973 -1972
		mu 0 4 1255 1251 1224 1234
		f 4 1935 1969 -1975 -1964
		mu 0 4 1252 1256 1233 1231
		f 4 1937 1975 -1977 -1950
		mu 0 4 1248 1257 1235 1220
		f 4 1939 1977 -1979 -1976
		mu 0 4 1257 1258 1236 1235
		f 4 -1941 1966 1979 -1978
		mu 0 4 1258 1254 1232 1236
		f 4 -1983 1980 1569 -1982
		mu 0 4 1018 1017 1023 1027
		f 4 -1985 1981 1571 -1984
		mu 0 4 1019 1018 1027 1034
		f 4 -1987 1983 1573 -1986
		mu 0 4 1020 1019 1034 1033
		f 4 -1989 1985 1575 -1988
		mu 0 4 1021 1020 1033 1037
		f 4 -1991 1987 1577 -1990
		mu 0 4 1022 1021 1037 1039
		f 4 -1993 1989 1579 -1992
		mu 0 4 1015 1022 1039 1041
		f 4 -1995 1991 1580 -1994
		mu 0 4 1016 1015 1041 1024
		f 4 -1996 1993 1567 -1981
		mu 0 4 1017 1016 1024 1023
		f 4 -1572 1996 1998 -1998
		mu 0 4 1034 1027 1259 1260
		f 4 1568 1999 -2001 -1997
		mu 0 4 1027 1028 1261 1259
		f 4 1905 2001 -2003 -2000
		mu 0 4 1028 1035 1262 1261
		f 4 -1571 1997 2003 -2002
		mu 0 4 1035 1034 1260 1262
		f 4 -1999 2004 2006 -2006
		mu 0 4 1260 1259 1263 1264
		f 4 2000 2007 -2009 -2005
		mu 0 4 1259 1261 1265 1263
		f 4 2002 2009 -2011 -2008
		mu 0 4 1261 1262 1266 1265
		f 4 -2004 2005 2011 -2010
		mu 0 4 1262 1260 1264 1266
		f 4 -2007 2012 2014 -2014
		mu 0 4 1264 1263 1267 1268
		f 4 2008 2015 -2017 -2013
		mu 0 4 1263 1265 1269 1267
		f 4 2010 2017 -2019 -2016
		mu 0 4 1265 1266 1270 1269
		f 4 -2012 2013 2019 -2018
		mu 0 4 1266 1264 1268 1270
		f 4 -2015 2020 2022 -2022
		mu 0 4 1268 1267 1030 1029
		f 4 2016 2023 -2025 -2021
		mu 0 4 1267 1269 1031 1030
		f 4 2018 2025 -2027 -2024
		mu 0 4 1269 1270 1032 1031
		f 4 -2020 2021 2027 -2026
		mu 0 4 1270 1268 1029 1032
		f 4 2032 2029 -2034 -2029
		mu 0 4 1271 1274 1273 1272
		f 4 2034 -2056 -2036 -2030
		mu 0 4 1274 1276 1275 1273
		f 4 2071 2070 -2069 -2067
		mu 0 4 1277 1280 1279 1278;
	setAttr ".fc[1000:1499]"
		f 4 2049 2028 -2052 -2053
		mu 0 4 1281 1284 1283 1282
		f 4 2033 2035 -2055 2051
		mu 0 4 1272 1273 1286 1285
		f 4 -2051 -2035 -2033 -2050
		mu 0 4 1287 1288 1274 1271
		f 4 -2037 -2041 2042 -2039
		mu 0 4 1289 1292 1291 1290
		f 4 2038 2044 -2040 -2032
		mu 0 4 1293 1296 1295 1294
		f 4 2045 2037 2039 2046
		mu 0 4 1297 1300 1299 1298
		f 4 2040 2030 -2046 2047
		mu 0 4 1301 1304 1303 1302
		f 4 -2043 -2049 2050 -2042
		mu 0 4 1290 1291 1288 1287
		f 4 2041 2052 -2044 -2045
		mu 0 4 1296 1281 1282 1295
		f 4 2053 -2047 2043 2054
		mu 0 4 1286 1297 1298 1285
		f 4 2048 -2048 -2054 2055
		mu 0 4 1276 1301 1302 1275
		f 4 2056 2058 -2058 -2031
		mu 0 4 1304 1306 1305 1303
		f 4 2057 2060 -2060 -2038
		mu 0 4 1303 1305 1307 1294
		f 4 2059 -2063 -2062 2031
		mu 0 4 1294 1307 1308 1293
		f 4 2061 -2064 -2057 2036
		mu 0 4 1293 1308 1306 1304
		f 4 2064 2066 -2066 -2059
		mu 0 4 1306 1277 1278 1305
		f 4 2065 2068 -2068 -2061
		mu 0 4 1305 1278 1279 1307
		f 4 2067 -2071 -2070 2062
		mu 0 4 1307 1279 1280 1308
		f 4 2069 -2072 -2065 2063
		mu 0 4 1308 1280 1277 1306
		f 4 2076 2073 -2078 -2073
		mu 0 4 1309 1312 1311 1310
		f 4 2078 2074 -2080 -2074
		mu 0 4 1312 1314 1313 1311
		f 4 2080 2075 -2082 -2075
		mu 0 4 1314 1316 1315 1313
		f 4 2082 2072 -2084 -2076
		mu 0 4 1316 1318 1317 1315
		f 4 2077 2079 2081 2083
		mu 0 4 1310 1311 1320 1319
		f 4 -2081 -2079 -2077 -2083
		mu 0 4 1321 1322 1312 1309
		f 4 2088 2085 -2090 -2085
		mu 0 4 1323 1326 1325 1324
		f 4 2090 2086 -2092 -2086
		mu 0 4 1326 1328 1327 1325
		f 4 2092 2087 -2094 -2087
		mu 0 4 1328 1330 1329 1327
		f 4 2094 2084 -2096 -2088
		mu 0 4 1330 1332 1331 1329
		f 4 2089 2091 2093 2095
		mu 0 4 1324 1325 1334 1333
		f 4 -2093 -2091 -2089 -2095
		mu 0 4 1335 1336 1326 1323
		f 4 2100 2097 -2102 -2097
		mu 0 4 1337 1340 1339 1338
		f 4 2102 2098 -2104 -2098
		mu 0 4 1340 1342 1341 1339
		f 4 2104 2099 -2106 -2099
		mu 0 4 1342 1344 1343 1341
		f 4 2115 2114 -2113 -2111
		mu 0 4 1345 1348 1347 1346
		f 4 2101 2103 2105 2107
		mu 0 4 1338 1339 1350 1349
		f 4 -2105 -2103 -2101 -2107
		mu 0 4 1351 1352 1340 1337
		f 4 2108 2110 -2110 -2100
		mu 0 4 1344 1345 1346 1343
		f 4 2109 2112 -2112 -2108
		mu 0 4 1343 1346 1347 1353
		f 4 2111 -2115 -2114 2096
		mu 0 4 1353 1347 1348 1354
		f 4 2113 -2116 -2109 2106
		mu 0 4 1354 1348 1345 1344
		f 4 2134 2133 -2132 -2130
		mu 0 4 1355 1358 1357 1356
		f 4 2121 2118 -2123 -2118
		mu 0 4 1359 1362 1361 1360
		f 4 2123 2119 -2125 -2119
		mu 0 4 1362 1364 1363 1361
		f 4 2125 2116 -2127 -2120
		mu 0 4 1364 1366 1365 1363
		f 4 2120 2122 2124 2126
		mu 0 4 1367 1360 1369 1368
		f 4 -2179 -2178 -2176 -2174
		mu 0 4 1370 1373 1372 1371
		f 4 2127 2129 -2129 -2117
		mu 0 4 1374 1355 1356 1367
		f 4 2128 2131 -2131 -2121
		mu 0 4 1367 1356 1357 1360
		f 4 2130 -2134 -2133 2117
		mu 0 4 1360 1357 1358 1359
		f 4 2183 -2183 -2181 2175
		mu 0 4 1372 1376 1375 1371
		f 4 2135 2137 -2137 -2126
		mu 0 4 1377 1379 1378 1374
		f 4 2138 2140 -2140 -2122
		mu 0 4 1359 1382 1381 1380
		f 4 2139 2141 -2136 -2124
		mu 0 4 1380 1381 1379 1377
		f 4 2136 2143 -2143 -2128
		mu 0 4 1374 1378 1383 1355
		f 4 2142 2145 -2145 -2135
		mu 0 4 1355 1383 1384 1358
		f 4 2144 -2147 -2139 2132
		mu 0 4 1358 1384 1382 1359
		f 4 2147 2149 -2149 -2138
		mu 0 4 1379 1386 1385 1378
		f 4 2150 2152 -2152 -2141
		mu 0 4 1382 1388 1387 1381
		f 4 2151 2153 -2148 -2142
		mu 0 4 1381 1387 1386 1379
		f 4 2148 2155 -2155 -2144
		mu 0 4 1378 1385 1389 1383
		f 4 2154 2157 -2157 -2146
		mu 0 4 1383 1389 1390 1384
		f 4 2156 -2159 -2151 2146
		mu 0 4 1384 1390 1388 1382
		f 4 2159 2161 -2161 -2150
		mu 0 4 1386 1392 1391 1385
		f 4 2162 2164 -2164 -2153
		mu 0 4 1388 1394 1393 1387
		f 4 2163 2165 -2160 -2154
		mu 0 4 1387 1393 1392 1386
		f 4 2160 2167 -2167 -2156
		mu 0 4 1385 1391 1395 1389
		f 4 2166 2169 -2169 -2158
		mu 0 4 1389 1395 1396 1390
		f 4 2168 -2171 -2163 2158
		mu 0 4 1390 1396 1394 1388
		f 4 2171 2173 -2173 -2162
		mu 0 4 1392 1370 1371 1391
		f 4 2174 2177 -2177 -2165
		mu 0 4 1394 1372 1373 1393
		f 4 2176 2178 -2172 -2166
		mu 0 4 1393 1373 1370 1392
		f 4 2172 2180 -2180 -2168
		mu 0 4 1391 1371 1375 1395
		f 4 2179 2182 -2182 -2170
		mu 0 4 1395 1375 1376 1396
		f 4 2181 -2184 -2175 2170
		mu 0 4 1396 1376 1372 1394
		f 4 2203 2202 -2201 -2199
		mu 0 4 1397 1400 1399 1398
		f 4 2190 2186 -2192 -2186
		mu 0 4 1401 1403 1402 1399
		f 4 2211 2210 -2209 -2207
		mu 0 4 1403 1405 1404 1402
		f 4 2194 2184 -2196 -2188
		mu 0 4 1405 1407 1406 1404
		f 4 2219 2218 2216 2214
		mu 0 4 1398 1399 1409 1408
		f 4 -2228 -2227 -2225 -2223
		mu 0 4 1410 1411 1400 1397
		f 4 2196 2198 -2198 -2185
		mu 0 4 1412 1414 1413 1398
		f 4 2197 2200 -2200 -2190
		mu 0 4 1398 1413 1415 1399
		f 4 2199 -2203 -2202 2185
		mu 0 4 1399 1415 1416 1401
		f 4 2201 -2204 -2197 2188
		mu 0 4 1401 1416 1414 1412
		f 4 2204 2206 -2206 -2187
		mu 0 4 1403 1418 1417 1402
		f 4 2205 2208 -2208 -2194
		mu 0 4 1402 1417 1419 1404
		f 4 2207 -2211 -2210 2187
		mu 0 4 1404 1419 1420 1405
		f 4 2209 -2212 -2205 2192
		mu 0 4 1405 1420 1418 1403
		f 4 2213 -2215 -2213 2195
		mu 0 4 1398 1422 1421 1408
		f 4 2212 -2217 -2216 2193
		mu 0 4 1408 1421 1423 1409
		f 4 2215 -2219 -2218 2191
		mu 0 4 1409 1423 1424 1399
		f 4 2217 -2220 -2214 2189
		mu 0 4 1399 1424 1422 1398
		f 4 2220 2222 -2222 -2195
		mu 0 4 1425 1410 1397 1412
		f 4 2221 2224 -2224 -2189
		mu 0 4 1412 1397 1400 1401
		f 4 2223 2226 -2226 -2191
		mu 0 4 1401 1400 1411 1426
		f 4 2225 2227 -2221 -2193
		mu 0 4 1426 1411 1410 1425
		f 4 2228 2417 -2239 -2417
		mu 0 4 1427 1428 1429 1430
		f 4 2229 2418 -2240 -2418
		mu 0 4 1428 1431 1432 1429
		f 4 2230 2419 -2241 -2419
		mu 0 4 1431 1433 1434 1432
		f 4 2231 2420 -2242 -2420
		mu 0 4 1433 1435 1436 1434
		f 4 2232 2421 -2243 -2421
		mu 0 4 1435 1437 1438 1436
		f 4 2233 2422 -2244 -2422
		mu 0 4 1437 1439 1440 1438
		f 4 2234 2423 -2245 -2423
		mu 0 4 1439 1441 1442 1440
		f 4 2235 2424 -2246 -2424
		mu 0 4 1441 1443 1444 1442
		f 4 2236 2425 -2247 -2425
		mu 0 4 1443 1445 1446 1444
		f 4 2237 2426 -2248 -2426
		mu 0 4 1445 1447 1448 1446
		f 4 2238 2428 -2249 -2428
		mu 0 4 1430 1429 1449 1450
		f 4 2239 2429 -2250 -2429
		mu 0 4 1429 1432 1451 1449
		f 4 2240 2430 -2251 -2430
		mu 0 4 1432 1434 1452 1451
		f 4 2241 2431 -2252 -2431
		mu 0 4 1434 1436 1453 1452
		f 4 2242 2432 -2253 -2432
		mu 0 4 1436 1438 1454 1453
		f 4 2243 2433 -2254 -2433
		mu 0 4 1438 1440 1455 1454
		f 4 2244 2434 -2255 -2434
		mu 0 4 1440 1442 1456 1455
		f 4 2245 2435 -2256 -2435
		mu 0 4 1442 1444 1457 1456
		f 4 2246 2436 -2257 -2436
		mu 0 4 1444 1446 1458 1457
		f 4 2247 2437 -2258 -2437
		mu 0 4 1446 1448 1459 1458
		f 4 2248 2439 -2259 -2439
		mu 0 4 1450 1449 1460 1461
		f 4 2249 2440 -2260 -2440
		mu 0 4 1449 1451 1462 1460
		f 4 2250 2441 -2261 -2441
		mu 0 4 1451 1452 1463 1462
		f 4 2251 2442 -2262 -2442
		mu 0 4 1452 1453 1464 1463
		f 4 2252 2443 -2263 -2443
		mu 0 4 1453 1454 1465 1464
		f 4 2253 2444 -2264 -2444
		mu 0 4 1454 1455 1466 1465
		f 4 2254 2445 -2265 -2445
		mu 0 4 1455 1456 1467 1466
		f 4 2255 2446 -2266 -2446
		mu 0 4 1456 1457 1468 1467
		f 4 2256 2447 -2267 -2447
		mu 0 4 1457 1458 1469 1468
		f 4 2257 2448 -2268 -2448
		mu 0 4 1458 1459 1470 1469
		f 4 2258 2450 -2269 -2450
		mu 0 4 1461 1460 1471 1472
		f 4 2259 2451 -2270 -2451
		mu 0 4 1460 1462 1473 1471
		f 4 2260 2452 -2271 -2452
		mu 0 4 1462 1463 1474 1473
		f 4 2261 2453 -2272 -2453
		mu 0 4 1463 1464 1475 1474
		f 4 2262 2454 -2273 -2454
		mu 0 4 1464 1465 1476 1475
		f 4 2263 2455 -2274 -2455
		mu 0 4 1465 1466 1477 1476
		f 4 2264 2456 -2275 -2456
		mu 0 4 1466 1467 1478 1477
		f 4 2265 2457 -2276 -2457
		mu 0 4 1467 1468 1479 1478
		f 4 2266 2458 -2277 -2458
		mu 0 4 1468 1469 1480 1479
		f 4 2267 2459 -2278 -2459
		mu 0 4 1469 1470 1481 1480
		f 4 2268 2461 -2279 -2461
		mu 0 4 1472 1471 1482 1483
		f 4 2269 2462 -2280 -2462
		mu 0 4 1471 1473 1484 1482
		f 4 2270 2463 -2281 -2463
		mu 0 4 1473 1474 1485 1484
		f 4 2271 2464 -2282 -2464
		mu 0 4 1474 1475 1486 1485
		f 4 2272 2465 -2283 -2465
		mu 0 4 1475 1476 1487 1486
		f 4 2273 2466 -2284 -2466
		mu 0 4 1476 1477 1488 1487
		f 4 2274 2467 -2285 -2467
		mu 0 4 1477 1478 1489 1488
		f 4 2275 2468 -2286 -2468
		mu 0 4 1478 1479 1490 1489
		f 4 2276 2469 -2287 -2469
		mu 0 4 1479 1480 1491 1490
		f 4 2277 2470 -2288 -2470
		mu 0 4 1480 1481 1492 1491
		f 4 2278 2472 -2289 -2472
		mu 0 4 1483 1482 1493 1494
		f 4 2279 2473 -2290 -2473
		mu 0 4 1482 1484 1495 1493
		f 4 2280 2474 -2291 -2474
		mu 0 4 1484 1485 1496 1495
		f 4 2281 2475 -2292 -2475
		mu 0 4 1485 1486 1497 1496
		f 4 2282 2476 -2293 -2476
		mu 0 4 1486 1487 1498 1497
		f 4 2283 2477 -2294 -2477
		mu 0 4 1487 1488 1499 1498
		f 4 2284 2478 -2295 -2478
		mu 0 4 1488 1489 1500 1499
		f 4 2285 2479 -2296 -2479
		mu 0 4 1489 1490 1501 1500
		f 4 2286 2480 -2297 -2480
		mu 0 4 1490 1491 1502 1501
		f 4 2287 2481 -2298 -2481
		mu 0 4 1491 1492 1503 1502
		f 4 2288 2483 -2299 -2483
		mu 0 4 1494 1493 1504 1505
		f 4 2289 2484 -2300 -2484
		mu 0 4 1493 1495 1506 1504
		f 4 2290 2485 -2301 -2485
		mu 0 4 1495 1496 1507 1506
		f 4 2291 2486 -2302 -2486
		mu 0 4 1496 1497 1508 1507
		f 4 2292 2487 -2303 -2487
		mu 0 4 1497 1498 1509 1508
		f 4 2293 2488 -2304 -2488
		mu 0 4 1498 1499 1510 1509
		f 4 2294 2489 -2305 -2489
		mu 0 4 1499 1500 1511 1510
		f 4 2295 2490 -2306 -2490
		mu 0 4 1500 1501 1512 1511
		f 4 2296 2491 -2307 -2491
		mu 0 4 1501 1502 1513 1512
		f 4 2297 2492 -2308 -2492
		mu 0 4 1502 1503 1514 1513
		f 4 2298 2494 -2309 -2494
		mu 0 4 1505 1504 1515 1516
		f 4 2299 2495 -2310 -2495
		mu 0 4 1504 1506 1517 1515
		f 4 2300 2496 -2311 -2496
		mu 0 4 1506 1507 1518 1517
		f 4 2301 2497 -2312 -2497
		mu 0 4 1507 1508 1519 1518
		f 4 2302 2498 -2313 -2498
		mu 0 4 1508 1509 1520 1519
		f 4 2303 2499 -2314 -2499
		mu 0 4 1509 1510 1521 1520
		f 4 2304 2500 -2315 -2500
		mu 0 4 1510 1511 1522 1521
		f 4 2305 2501 -2316 -2501
		mu 0 4 1511 1512 1523 1522
		f 4 2306 2502 -2317 -2502
		mu 0 4 1512 1513 1524 1523
		f 4 2307 2503 -2318 -2503
		mu 0 4 1513 1514 1525 1524
		f 4 2308 2505 -2319 -2505
		mu 0 4 1516 1515 1526 1527
		f 4 2309 2506 -2320 -2506
		mu 0 4 1515 1517 1528 1526
		f 4 2310 2507 -2321 -2507
		mu 0 4 1517 1518 1529 1528
		f 4 2311 2508 -2322 -2508
		mu 0 4 1518 1519 1530 1529
		f 4 2312 2509 -2323 -2509
		mu 0 4 1519 1520 1531 1530
		f 4 2313 2510 -2324 -2510
		mu 0 4 1520 1521 1532 1531
		f 4 2314 2511 -2325 -2511
		mu 0 4 1521 1522 1533 1532
		f 4 2315 2512 -2326 -2512
		mu 0 4 1522 1523 1534 1533
		f 4 2316 2513 -2327 -2513
		mu 0 4 1523 1524 1535 1534
		f 4 2317 2514 -2328 -2514
		mu 0 4 1524 1525 1536 1535
		f 4 2668 2669 -2672 -2673
		mu 0 4 1537 1538 1539 1540
		f 4 2674 2676 -2678 -2670
		mu 0 4 1538 1541 1542 1539
		f 4 2320 2517 -2329 -2517
		mu 0 4 1528 1529 1543 1544
		f 4 2321 2518 -2330 -2518
		mu 0 4 1529 1530 1545 1543
		f 4 2322 2519 -2331 -2519
		mu 0 4 1530 1531 1546 1545
		f 4 2323 2520 -2332 -2520
		mu 0 4 1531 1532 1547 1546
		f 4 2324 2521 -2333 -2521
		mu 0 4 1532 1533 1548 1547
		f 4 2325 2522 -2334 -2522
		mu 0 4 1533 1534 1549 1548
		f 4 2326 2523 -2335 -2523
		mu 0 4 1534 1535 1550 1549
		f 4 2327 2524 -2336 -2524
		mu 0 4 1535 1536 1551 1550
		f 4 2671 2679 -2682 -2683
		mu 0 4 1540 1539 1552 1553
		f 4 2677 2684 -2686 -2680
		mu 0 4 1539 1542 1554 1552
		f 4 2328 2527 -2339 -2527
		mu 0 4 1544 1543 1555 1556
		f 4 2329 2528 -2340 -2528
		mu 0 4 1543 1545 1557 1555
		f 4 2330 2529 -2341 -2529
		mu 0 4 1545 1546 1558 1557
		f 4 2331 2530 -2342 -2530
		mu 0 4 1546 1547 1559 1558
		f 4 2332 2531 -2343 -2531
		mu 0 4 1547 1548 1560 1559
		f 4 2333 2532 -2344 -2532
		mu 0 4 1548 1549 1561 1560
		f 4 2334 2533 -2345 -2533
		mu 0 4 1549 1550 1562 1561
		f 4 2335 2534 -2346 -2534
		mu 0 4 1550 1551 1563 1562
		f 4 2336 2536 -2347 -2536
		mu 0 4 1564 1565 1566 1567
		f 4 2337 2537 -2348 -2537
		mu 0 4 1565 1556 1568 1566
		f 4 2338 2538 -2349 -2538
		mu 0 4 1556 1555 1569 1568
		f 4 2339 2539 -2350 -2539
		mu 0 4 1555 1557 1570 1569
		f 4 2340 2540 -2351 -2540
		mu 0 4 1557 1558 1571 1570
		f 4 2341 2541 -2352 -2541
		mu 0 4 1558 1559 1572 1571
		f 4 2342 2542 -2353 -2542
		mu 0 4 1559 1560 1573 1572
		f 4 2343 2543 -2354 -2543
		mu 0 4 1560 1561 1574 1573
		f 4 2344 2544 -2355 -2544
		mu 0 4 1561 1562 1575 1574
		f 4 2345 2545 -2356 -2545
		mu 0 4 1562 1563 1576 1575
		f 4 2346 2547 -2357 -2547
		mu 0 4 1567 1566 1577 1578
		f 4 2347 2548 -2358 -2548
		mu 0 4 1566 1568 1579 1577
		f 4 2348 2549 -2359 -2549
		mu 0 4 1568 1569 1580 1579
		f 4 2349 2550 -2360 -2550
		mu 0 4 1569 1570 1581 1580
		f 4 2350 2551 -2361 -2551
		mu 0 4 1570 1571 1582 1581
		f 4 2351 2552 -2362 -2552
		mu 0 4 1571 1572 1583 1582
		f 4 2352 2553 -2363 -2553
		mu 0 4 1572 1573 1584 1583
		f 4 2353 2554 -2364 -2554
		mu 0 4 1573 1574 1585 1584
		f 4 2354 2555 -2365 -2555
		mu 0 4 1574 1575 1586 1585
		f 4 2355 2556 -2366 -2556
		mu 0 4 1575 1576 1587 1586
		f 4 2356 2558 -2367 -2558
		mu 0 4 1578 1577 1588 1589
		f 4 2357 2559 -2368 -2559
		mu 0 4 1577 1579 1590 1588
		f 4 2358 2560 -2369 -2560
		mu 0 4 1579 1580 1591 1590
		f 4 2359 2561 -2370 -2561
		mu 0 4 1580 1581 1592 1591
		f 4 2360 2562 -2371 -2562
		mu 0 4 1581 1582 1593 1592
		f 4 2361 2563 -2372 -2563
		mu 0 4 1582 1583 1594 1593
		f 4 2362 2564 -2373 -2564
		mu 0 4 1583 1584 1595 1594
		f 4 2363 2565 -2374 -2565
		mu 0 4 1584 1585 1596 1595
		f 4 2364 2566 -2375 -2566
		mu 0 4 1585 1586 1597 1596
		f 4 2365 2567 -2376 -2567
		mu 0 4 1586 1587 1598 1597
		f 4 2366 2569 -2377 -2569
		mu 0 4 1589 1588 1599 1600
		f 4 2367 2570 -2378 -2570
		mu 0 4 1588 1590 1601 1599
		f 4 2368 2571 -2379 -2571
		mu 0 4 1590 1591 1602 1601
		f 4 2369 2572 -2380 -2572
		mu 0 4 1591 1592 1603 1602
		f 4 2370 2573 -2381 -2573
		mu 0 4 1592 1593 1604 1603
		f 4 2371 2574 -2382 -2574
		mu 0 4 1593 1594 1605 1604
		f 4 2372 2575 -2383 -2575
		mu 0 4 1594 1595 1606 1605
		f 4 2373 2576 -2384 -2576
		mu 0 4 1595 1596 1607 1606
		f 4 2374 2577 -2385 -2577
		mu 0 4 1596 1597 1608 1607
		f 4 2375 2578 -2386 -2578
		mu 0 4 1597 1598 1609 1608
		f 4 2376 2580 -2387 -2580
		mu 0 4 1600 1599 1610 1611
		f 4 2377 2581 -2388 -2581
		mu 0 4 1599 1601 1612 1610
		f 4 2378 2582 -2389 -2582
		mu 0 4 1601 1602 1613 1612
		f 4 2379 2583 -2390 -2583
		mu 0 4 1602 1603 1614 1613
		f 4 2380 2584 -2391 -2584
		mu 0 4 1603 1604 1615 1614
		f 4 2381 2585 -2392 -2585
		mu 0 4 1604 1605 1616 1615
		f 4 2382 2586 -2393 -2586
		mu 0 4 1605 1606 1617 1616
		f 4 2383 2587 -2394 -2587
		mu 0 4 1606 1607 1618 1617
		f 4 2384 2588 -2395 -2588
		mu 0 4 1607 1608 1619 1618
		f 4 2385 2589 -2396 -2589
		mu 0 4 1608 1609 1620 1619
		f 4 2386 2591 -2397 -2591
		mu 0 4 1611 1610 1621 1622
		f 4 2387 2592 -2398 -2592
		mu 0 4 1610 1612 1623 1621
		f 4 2388 2593 -2399 -2593
		mu 0 4 1612 1613 1624 1623
		f 4 2389 2594 -2400 -2594
		mu 0 4 1613 1614 1625 1624
		f 4 2390 2595 -2401 -2595
		mu 0 4 1614 1615 1626 1625
		f 4 2391 2596 -2402 -2596
		mu 0 4 1615 1616 1627 1626
		f 4 2392 2597 -2403 -2597
		mu 0 4 1616 1617 1628 1627
		f 4 2393 2598 -2404 -2598
		mu 0 4 1617 1618 1629 1628
		f 4 2394 2599 -2405 -2599
		mu 0 4 1618 1619 1630 1629
		f 4 2395 2600 -2406 -2600
		mu 0 4 1619 1620 1631 1630
		f 4 2396 2602 -2407 -2602
		mu 0 4 1622 1621 1632 1633
		f 4 2397 2603 -2408 -2603
		mu 0 4 1621 1623 1634 1632
		f 4 2398 2604 -2409 -2604
		mu 0 4 1623 1624 1635 1634
		f 4 2399 2605 -2410 -2605
		mu 0 4 1624 1625 1636 1635
		f 4 2400 2606 -2411 -2606
		mu 0 4 1625 1626 1637 1636
		f 4 2401 2607 -2412 -2607
		mu 0 4 1626 1627 1638 1637
		f 4 2402 2608 -2413 -2608
		mu 0 4 1627 1628 1639 1638
		f 4 2403 2609 -2414 -2609
		mu 0 4 1628 1629 1640 1639
		f 4 2404 2610 -2415 -2610
		mu 0 4 1629 1630 1641 1640
		f 4 2405 2611 -2416 -2611
		mu 0 4 1630 1631 1642 1641
		f 3 -2229 -2613 2613
		mu 0 3 1428 1427 1643
		f 3 -2230 -2614 2614
		mu 0 3 1431 1428 1644
		f 3 -2231 -2615 2615
		mu 0 3 1433 1431 1645
		f 3 -2232 -2616 2616
		mu 0 3 1435 1433 1646
		f 3 -2233 -2617 2617
		mu 0 3 1437 1435 1647
		f 3 -2234 -2618 2618
		mu 0 3 1439 1437 1648
		f 3 -2235 -2619 2619
		mu 0 3 1441 1439 1649
		f 3 -2236 -2620 2620
		mu 0 3 1443 1441 1650
		f 3 -2237 -2621 2621
		mu 0 3 1445 1443 1651
		f 3 -2238 -2622 2622
		mu 0 3 1447 1445 1652
		f 3 2406 2624 -2624
		mu 0 3 1633 1632 1653
		f 3 2407 2625 -2625
		mu 0 3 1632 1634 1654
		f 3 2408 2626 -2626
		mu 0 3 1634 1635 1655
		f 3 2409 2627 -2627
		mu 0 3 1635 1636 1656
		f 3 2410 2628 -2628
		mu 0 3 1636 1637 1657
		f 3 2411 2629 -2629
		mu 0 3 1637 1638 1658
		f 3 2412 2630 -2630
		mu 0 3 1638 1639 1659
		f 3 2413 2631 -2631
		mu 0 3 1639 1640 1660
		f 3 2414 2632 -2632
		mu 0 3 1640 1641 1661
		f 3 2415 2633 -2633
		mu 0 3 1641 1642 1662
		f 4 2318 2635 -2637 -2635
		mu 0 4 1527 1526 1663 1664
		f 4 -2516 2634 2638 -2638
		mu 0 4 1665 1527 1664 1666
		f 4 2319 2639 -2641 -2636
		mu 0 4 1526 1528 1667 1663
		f 4 2516 2641 -2643 -2640
		mu 0 4 1528 1544 1668 1667
		f 4 -2337 2644 2645 -2644
		mu 0 4 1565 1564 1669 1670
		f 4 -2526 2637 2646 -2645
		mu 0 4 1564 1665 1666 1669
		f 4 2526 2647 -2649 -2642
		mu 0 4 1544 1556 1671 1668
		f 4 -2338 2643 2649 -2648
		mu 0 4 1556 1565 1670 1671
		f 4 2636 2651 -2653 -2651
		mu 0 4 1664 1663 1672 1673
		f 4 -2639 2650 2654 -2654
		mu 0 4 1666 1664 1673 1674
		f 4 2640 2655 -2657 -2652
		mu 0 4 1663 1667 1675 1672
		f 4 2642 2657 -2659 -2656
		mu 0 4 1667 1668 1676 1675
		f 4 -2646 2660 2661 -2660
		mu 0 4 1670 1669 1677 1678
		f 4 -2647 2653 2662 -2661
		mu 0 4 1669 1666 1674 1677
		f 4 2648 2663 -2665 -2658
		mu 0 4 1668 1671 1679 1676
		f 4 -2650 2659 2665 -2664
		mu 0 4 1671 1670 1678 1679
		f 4 2652 2667 -2669 -2667
		mu 0 4 1673 1672 1538 1537
		f 4 -2655 2666 2672 -2671
		mu 0 4 1674 1673 1537 1540
		f 4 2656 2673 -2675 -2668
		mu 0 4 1672 1675 1541 1538
		f 4 2658 2675 -2677 -2674
		mu 0 4 1675 1676 1542 1541
		f 4 -2662 2680 2681 -2679
		mu 0 4 1678 1677 1553 1552
		f 4 -2663 2670 2682 -2681
		mu 0 4 1677 1674 1540 1553
		f 4 2664 2683 -2685 -2676
		mu 0 4 1676 1679 1554 1542
		f 4 -2666 2678 2685 -2684
		mu 0 4 1679 1678 1552 1554
		f 4 2686 2691 -2688 -2691
		mu 0 4 1680 1681 1682 1683
		f 4 2687 2693 -2689 -2693
		mu 0 4 1683 1682 1684 1685
		f 4 2688 2695 -2690 -2695
		mu 0 4 1685 1684 1686 1687
		f 4 2689 2697 -2687 -2697
		mu 0 4 1687 1686 1688 1689
		f 4 -2698 -2696 -2694 -2692
		mu 0 4 1681 1690 1691 1682
		f 4 2696 2690 2692 2694
		mu 0 4 1692 1680 1683 1693
		f 4 2698 2703 -2700 -2703
		mu 0 4 1694 1695 1696 1697
		f 4 2699 2705 -2701 -2705
		mu 0 4 1697 1696 1698 1699
		f 4 2700 2707 -2702 -2707
		mu 0 4 1699 1698 1700 1701
		f 4 2701 2709 -2699 -2709
		mu 0 4 1701 1700 1702 1703
		f 4 2712 2714 2716 2717
		mu 0 4 1704 1705 1706 1707
		f 4 2708 2711 -2713 -2711
		mu 0 4 1708 1694 1705 1704
		f 4 2702 2713 -2715 -2712
		mu 0 4 1694 1697 1706 1705
		f 4 2704 2715 -2717 -2714
		mu 0 4 1697 1709 1707 1706
		f 4 2706 2710 -2718 -2716
		mu 0 4 1709 1708 1704 1707
		f 4 2748 2747 -2720 -2746
		mu 0 4 1710 1711 1712 1713
		f 4 2738 2740 -2743 -2744
		mu 0 4 1714 1715 1716 1717
		f 4 2720 2726 2750 -2726
		mu 0 4 1718 1719 1720 1721
		f 4 2721 2728 -2719 -2728
		mu 0 4 1722 1723 1724 1725
		f 4 2746 2745 2724 2725
		mu 0 4 1726 1710 1713 1727
		f 4 2719 2730 -2732 -2730
		mu 0 4 1713 1712 1728 1729
		f 4 -2721 2733 2734 -2733
		mu 0 4 1719 1718 1730 1731
		f 4 -2725 2729 2735 -2734
		mu 0 4 1718 1713 1729 1730
		f 4 2731 2737 -2739 -2737
		mu 0 4 1729 1728 1715 1714
		f 4 -2735 2741 2742 -2740
		mu 0 4 1731 1730 1717 1716
		f 4 -2736 2736 2743 -2742
		mu 0 4 1730 1729 1714 1717
		f 4 2727 2722 -2747 2744
		mu 0 4 1732 1733 1710 1726
		f 4 2718 2723 -2749 -2723
		mu 0 4 1733 1734 1711 1710
		f 4 -2751 2749 -2722 -2745
		mu 0 4 1721 1720 1723 1722
		f 4 2751 2770 -2761 -2770
		mu 0 4 1735 1736 1737 1738
		f 4 2752 2771 -2762 -2771
		mu 0 4 1736 1739 1740 1737
		f 4 2753 2772 -2763 -2772
		mu 0 4 1739 1741 1742 1740
		f 4 2754 2773 -2764 -2773
		mu 0 4 1741 1743 1744 1742
		f 4 2755 2774 -2765 -2774
		mu 0 4 1743 1745 1746 1744
		f 4 2756 2775 -2766 -2775
		mu 0 4 1745 1747 1748 1746
		f 4 2757 2776 -2767 -2776
		mu 0 4 1747 1749 1750 1748
		f 4 2758 2777 -2768 -2777
		mu 0 4 1749 1751 1752 1750
		f 3 2759 2779 -2779
		mu 0 3 1753 1754 1755
		f 3 2760 2780 -2780
		mu 0 3 1754 1756 1755
		f 3 2761 2781 -2781
		mu 0 3 1756 1757 1755
		f 3 2762 2782 -2782
		mu 0 3 1757 1758 1755
		f 3 2763 2783 -2783
		mu 0 3 1758 1759 1755
		f 3 2764 2784 -2784
		mu 0 3 1759 1760 1755
		f 3 2765 2785 -2785
		mu 0 3 1760 1761 1755
		f 3 2766 2786 -2786
		mu 0 3 1761 1762 1755
		f 3 2767 2787 -2787
		mu 0 3 1762 1763 1755
		f 3 2768 2788 -2788
		mu 0 3 1763 1764 1755
		f 4 2789 2810 -2800 -2810
		mu 0 4 1765 1766 1767 1768
		f 4 2790 2811 -2801 -2811
		mu 0 4 1766 1769 1770 1767
		f 4 2791 2812 -2802 -2812
		mu 0 4 1769 1771 1772 1770
		f 4 2792 2813 -2803 -2813
		mu 0 4 1771 1773 1774 1772
		f 4 2793 2814 -2804 -2814
		mu 0 4 1773 1775 1776 1774
		f 4 2794 2815 -2805 -2815
		mu 0 4 1775 1777 1778 1776
		f 4 2795 2816 -2806 -2816
		mu 0 4 1777 1779 1780 1778
		f 4 2796 2817 -2807 -2817
		mu 0 4 1779 1781 1782 1780
		f 4 2797 2818 -2808 -2818
		mu 0 4 1781 1783 1784 1782
		f 4 2798 2819 -2809 -2819
		mu 0 4 1783 1785 1786 1784
		f 3 -2790 -2821 2821
		mu 0 3 1787 1788 1789
		f 3 -2791 -2822 2822
		mu 0 3 1790 1787 1789
		f 3 -2792 -2823 2823
		mu 0 3 1791 1790 1789
		f 3 -2793 -2824 2824
		mu 0 3 1792 1791 1789
		f 3 -2794 -2825 2825
		mu 0 3 1793 1792 1789
		f 3 -2795 -2826 2826
		mu 0 3 1794 1793 1789
		f 3 -2796 -2827 2827
		mu 0 3 1795 1794 1789
		f 3 -2797 -2828 2828
		mu 0 3 1796 1795 1789
		f 3 -2798 -2829 2829
		mu 0 3 1797 1796 1789
		f 3 -2799 -2830 2830
		mu 0 3 1798 1797 1789
		f 3 2855 2856 -2854
		mu 0 3 1799 1800 1801
		f 3 2858 2859 -2857
		mu 0 3 1800 1802 1801
		f 3 2861 2862 -2860
		mu 0 3 1802 1803 1801
		f 3 2864 2865 -2863
		mu 0 3 1803 1804 1801
		f 3 2867 2868 -2866
		mu 0 3 1804 1805 1801
		f 3 2870 2871 -2869
		mu 0 3 1805 1806 1801
		f 3 2873 2874 -2872
		mu 0 3 1806 1807 1801
		f 3 2876 2877 -2875
		mu 0 3 1807 1808 1801
		f 3 2879 2880 -2878
		mu 0 3 1808 1809 1801
		f 3 2882 2883 -2881
		mu 0 3 1809 1810 1801
		f 4 2799 2832 -2834 -2832
		mu 0 4 1811 1812 1813 1814
		f 4 2800 2834 -2836 -2833
		mu 0 4 1812 1815 1816 1813
		f 4 2801 2836 -2838 -2835
		mu 0 4 1815 1817 1818 1816
		f 4 2802 2838 -2840 -2837
		mu 0 4 1817 1819 1820 1818
		f 4 2803 2840 -2842 -2839
		mu 0 4 1819 1821 1822 1820
		f 4 2804 2842 -2844 -2841
		mu 0 4 1821 1823 1824 1822
		f 4 2805 2844 -2846 -2843
		mu 0 4 1823 1825 1826 1824
		f 4 2806 2846 -2848 -2845
		mu 0 4 1825 1827 1828 1826
		f 4 2807 2848 -2850 -2847
		mu 0 4 1827 1829 1830 1828
		f 4 2808 2850 -2852 -2849
		mu 0 4 1829 1831 1832 1830
		f 4 2833 2854 -2856 -2853
		mu 0 4 1814 1813 1800 1799
		f 4 2835 2857 -2859 -2855
		mu 0 4 1813 1816 1802 1800
		f 4 2837 2860 -2862 -2858
		mu 0 4 1816 1818 1803 1802
		f 4 2839 2863 -2865 -2861
		mu 0 4 1818 1820 1804 1803
		f 4 2841 2866 -2868 -2864
		mu 0 4 1820 1822 1805 1804
		f 4 2843 2869 -2871 -2867
		mu 0 4 1822 1824 1806 1805
		f 4 2845 2872 -2874 -2870
		mu 0 4 1824 1826 1807 1806
		f 4 2847 2875 -2877 -2873
		mu 0 4 1826 1828 1808 1807
		f 4 2849 2878 -2880 -2876
		mu 0 4 1828 1830 1809 1808
		f 4 2851 2881 -2883 -2879
		mu 0 4 1830 1832 1810 1809
		f 4 2884 2905 3041 -2905
		mu 0 4 1833 1834 1835 1836
		f 4 2885 2906 3039 -2906
		mu 0 4 1834 1837 1838 1835
		f 4 2886 2907 3037 -2907
		mu 0 4 1837 1839 1840 1838
		f 4 2887 2908 3035 -2908
		mu 0 4 1839 1841 1842 1840
		f 4 2888 2909 3033 -2909
		mu 0 4 1841 1843 1844 1842
		f 4 2889 2910 3031 -2910
		mu 0 4 1843 1845 1846 1844
		f 4 2890 2911 3029 -2911
		mu 0 4 1845 1847 1848 1846
		f 4 2891 2912 3027 -2912
		mu 0 4 1847 1849 1850 1848
		f 4 2892 2913 3025 -2913
		mu 0 4 1849 1851 1852 1850
		f 4 2893 2914 3023 -2914
		mu 0 4 1851 1853 1854 1852
		f 3 -2885 -2916 2916
		mu 0 3 1855 1856 1857
		f 3 -2886 -2917 2917
		mu 0 3 1858 1855 1857
		f 3 -2887 -2918 2918
		mu 0 3 1859 1858 1857
		f 3 -2888 -2919 2919
		mu 0 3 1860 1859 1857
		f 3 -2889 -2920 2920
		mu 0 3 1861 1860 1857
		f 3 -2890 -2921 2921
		mu 0 3 1862 1861 1857
		f 3 -2891 -2922 2922
		mu 0 3 1863 1862 1857
		f 3 -2892 -2923 2923
		mu 0 3 1864 1863 1857
		f 3 -2893 -2924 2924
		mu 0 3 1865 1864 1857
		f 3 -2894 -2925 2925
		mu 0 3 1866 1865 1857
		f 3 2950 2951 -2949
		mu 0 3 1867 1868 1869
		f 3 2953 2954 -2952
		mu 0 3 1868 1870 1869
		f 3 2956 2957 -2955
		mu 0 3 1870 1871 1869
		f 3 2959 2960 -2958
		mu 0 3 1871 1872 1869
		f 3 2962 2963 -2961
		mu 0 3 1872 1873 1869
		f 3 2965 2966 -2964
		mu 0 3 1873 1874 1869
		f 3 2968 2969 -2967
		mu 0 3 1874 1875 1869
		f 3 2971 2972 -2970
		mu 0 3 1875 1876 1869
		f 3 2974 2975 -2973
		mu 0 3 1876 1877 1869
		f 3 2977 2978 -2976
		mu 0 3 1877 1878 1869
		f 4 2894 2927 -2929 -2927
		mu 0 4 1879 1880 1881 1882
		f 4 2895 2929 -2931 -2928
		mu 0 4 1880 1883 1884 1881
		f 4 2896 2931 -2933 -2930
		mu 0 4 1883 1885 1886 1884
		f 4 2897 2933 -2935 -2932
		mu 0 4 1885 1887 1888 1886
		f 4 2898 2935 -2937 -2934
		mu 0 4 1887 1889 1890 1888
		f 4 2899 2937 -2939 -2936
		mu 0 4 1889 1891 1892 1890
		f 4 2900 2939 -2941 -2938
		mu 0 4 1891 1893 1894 1892
		f 4 2901 2941 -2943 -2940
		mu 0 4 1893 1895 1896 1894
		f 4 2902 2943 -2945 -2942
		mu 0 4 1895 1897 1898 1896
		f 4 2903 2945 -2947 -2944
		mu 0 4 1897 1899 1900 1898
		f 4 2928 2949 -2951 -2948
		mu 0 4 1882 1881 1868 1867
		f 4 2930 2952 -2954 -2950
		mu 0 4 1881 1884 1870 1868
		f 4 2932 2955 -2957 -2953
		mu 0 4 1884 1886 1871 1870
		f 4 2934 2958 -2960 -2956
		mu 0 4 1886 1888 1872 1871
		f 4 2936 2961 -2963 -2959
		mu 0 4 1888 1890 1873 1872
		f 4 2938 2964 -2966 -2962
		mu 0 4 1890 1892 1874 1873
		f 4 2940 2967 -2969 -2965
		mu 0 4 1892 1894 1875 1874
		f 4 2942 2970 -2972 -2968
		mu 0 4 1894 1896 1876 1875
		f 4 2944 2973 -2975 -2971
		mu 0 4 1896 1898 1877 1876
		f 4 2946 2976 -2978 -2974
		mu 0 4 1898 1900 1878 1877
		f 4 -2982 2979 -2897 -2981
		mu 0 4 1901 1902 1903 1904
		f 4 -2984 2980 -2896 -2983
		mu 0 4 1905 1901 1904 1906
		f 4 -2986 2982 -2895 -2985
		mu 0 4 1907 1905 1906 1908
		f 4 -2989 2986 -2904 -2988
		mu 0 4 1909 1910 1911 1912
		f 4 -2991 2987 -2903 -2990
		mu 0 4 1913 1909 1912 1914
		f 4 -2993 2989 -2902 -2992
		mu 0 4 1915 1913 1914 1916
		f 4 -2995 2991 -2901 -2994
		mu 0 4 1917 1915 1916 1918
		f 4 -2997 2993 -2900 -2996
		mu 0 4 1919 1917 1918 1920
		f 4 -2999 2995 -2899 -2998
		mu 0 4 1921 1919 1920 1922
		f 4 -3000 2997 -2898 -2980
		mu 0 4 1902 1921 1922 1903
		f 4 -3003 3000 2988 -3002
		mu 0 4 1923 1924 1910 1909
		f 4 -3005 3001 2990 -3004
		mu 0 4 1925 1923 1909 1913
		f 4 -3007 3003 2992 -3006
		mu 0 4 1926 1925 1913 1915
		f 4 -3009 3005 2994 -3008
		mu 0 4 1927 1926 1915 1917
		f 4 -3011 3007 2996 -3010
		mu 0 4 1928 1927 1917 1919
		f 4 -3013 3009 2998 -3012
		mu 0 4 1929 1928 1919 1921
		f 4 -3015 3011 2999 -3014
		mu 0 4 1930 1929 1921 1902
		f 4 -3017 3013 2981 -3016
		mu 0 4 1931 1930 1902 1901
		f 4 -3019 3015 2983 -3018
		mu 0 4 1932 1931 1901 1905
		f 4 -3021 3017 2985 -3020
		mu 0 4 1933 1932 1905 1907
		f 4 -3024 3021 3002 -3023
		mu 0 4 1852 1854 1924 1923
		f 4 -3026 3022 3004 -3025
		mu 0 4 1850 1852 1923 1925
		f 4 -3028 3024 3006 -3027
		mu 0 4 1848 1850 1925 1926
		f 4 -3030 3026 3008 -3029
		mu 0 4 1846 1848 1926 1927
		f 4 -3032 3028 3010 -3031
		mu 0 4 1844 1846 1927 1928
		f 4 -3034 3030 3012 -3033
		mu 0 4 1842 1844 1928 1929
		f 4 -3036 3032 3014 -3035
		mu 0 4 1840 1842 1929 1930
		f 4 -3038 3034 3016 -3037
		mu 0 4 1838 1840 1930 1931
		f 4 -3040 3036 3018 -3039
		mu 0 4 1835 1838 1931 1932
		f 4 -3042 3038 3020 -3041
		mu 0 4 1836 1835 1932 1933
		f 4 3055 3057 -3060 -3061
		mu 0 4 1934 1935 1936 1937
		f 4 3043 3048 -3045 -3048
		mu 0 4 1938 1939 1940 1941;
	setAttr ".fc[1500:1999]"
		f 4 3044 3050 -3046 -3050
		mu 0 4 1941 1940 1942 1943
		f 4 3045 3052 -3043 -3052
		mu 0 4 1943 1942 1944 1945
		f 4 -3053 -3051 -3049 -3047
		mu 0 4 1946 1947 1948 1939
		f 4 3099 3101 3103 3104
		mu 0 4 1949 1950 1951 1952
		f 4 3042 3054 -3056 -3054
		mu 0 4 1953 1946 1935 1934
		f 4 3046 3056 -3058 -3055
		mu 0 4 1946 1939 1936 1935
		f 4 -3044 3058 3059 -3057
		mu 0 4 1939 1938 1937 1936
		f 4 -3102 3106 3108 -3110
		mu 0 4 1951 1950 1954 1955
		f 4 3051 3062 -3064 -3062
		mu 0 4 1956 1953 1957 1958
		f 4 3047 3065 -3067 -3065
		mu 0 4 1938 1959 1960 1961
		f 4 3049 3061 -3068 -3066
		mu 0 4 1959 1956 1958 1960
		f 4 3053 3068 -3070 -3063
		mu 0 4 1953 1934 1962 1957
		f 4 3060 3070 -3072 -3069
		mu 0 4 1934 1937 1963 1962
		f 4 -3059 3064 3072 -3071
		mu 0 4 1937 1938 1961 1963
		f 4 3063 3074 -3076 -3074
		mu 0 4 1958 1957 1964 1965
		f 4 3066 3077 -3079 -3077
		mu 0 4 1961 1960 1966 1967
		f 4 3067 3073 -3080 -3078
		mu 0 4 1960 1958 1965 1966
		f 4 3069 3080 -3082 -3075
		mu 0 4 1957 1962 1968 1964
		f 4 3071 3082 -3084 -3081
		mu 0 4 1962 1963 1969 1968
		f 4 -3073 3076 3084 -3083
		mu 0 4 1963 1961 1967 1969
		f 4 3075 3086 -3088 -3086
		mu 0 4 1965 1964 1970 1971
		f 4 3078 3089 -3091 -3089
		mu 0 4 1967 1966 1972 1973
		f 4 3079 3085 -3092 -3090
		mu 0 4 1966 1965 1971 1972
		f 4 3081 3092 -3094 -3087
		mu 0 4 1964 1968 1974 1970
		f 4 3083 3094 -3096 -3093
		mu 0 4 1968 1969 1975 1974
		f 4 -3085 3088 3096 -3095
		mu 0 4 1969 1967 1973 1975
		f 4 3087 3098 -3100 -3098
		mu 0 4 1971 1970 1950 1949
		f 4 3090 3102 -3104 -3101
		mu 0 4 1973 1972 1952 1951
		f 4 3091 3097 -3105 -3103
		mu 0 4 1972 1971 1949 1952
		f 4 3093 3105 -3107 -3099
		mu 0 4 1970 1974 1954 1950
		f 4 3095 3107 -3109 -3106
		mu 0 4 1974 1975 1955 1954
		f 4 -3097 3100 3109 -3108
		mu 0 4 1975 1973 1951 1955
		f 4 3110 3115 -3112 -3115
		mu 0 4 1976 1977 1978 1979
		f 4 3111 3117 3137 -3117
		mu 0 4 1979 1978 1980 1981
		f 4 3148 3150 -3153 -3154
		mu 0 4 1982 1983 1984 1985
		f 4 3134 3133 -3111 -3132
		mu 0 4 1986 1987 1988 1989
		f 4 -3134 3136 -3118 -3116
		mu 0 4 1977 1990 1991 1978
		f 4 3131 3114 3116 3132
		mu 0 4 1992 1976 1979 1993
		f 4 3120 -3125 3122 3118
		mu 0 4 1994 1995 1996 1997
		f 4 3113 3121 -3127 -3121
		mu 0 4 1998 1999 2000 2001
		f 4 -3129 -3122 -3120 -3128
		mu 0 4 2002 2003 2004 2005
		f 4 -3130 3127 -3113 -3123
		mu 0 4 2006 2007 2008 2009
		f 4 3123 -3133 3130 3124
		mu 0 4 1995 1992 1993 1996
		f 4 3126 3125 -3135 -3124
		mu 0 4 2001 2000 1987 1986
		f 4 -3137 -3126 3128 -3136
		mu 0 4 1991 1990 2003 2002
		f 4 -3138 3135 3129 -3131
		mu 0 4 1981 1980 2007 2006
		f 4 3112 3139 -3141 -3139
		mu 0 4 2009 2008 2010 2011
		f 4 3119 3141 -3143 -3140
		mu 0 4 2008 1999 2012 2010
		f 4 -3114 3143 3144 -3142
		mu 0 4 1999 1998 2013 2012
		f 4 -3119 3138 3145 -3144
		mu 0 4 1998 2009 2011 2013
		f 4 3140 3147 -3149 -3147
		mu 0 4 2011 2010 1983 1982
		f 4 3142 3149 -3151 -3148
		mu 0 4 2010 2012 1984 1983
		f 4 -3145 3151 3152 -3150
		mu 0 4 2012 2013 1985 1984
		f 4 -3146 3146 3153 -3152
		mu 0 4 2013 2011 1982 1985
		f 4 3154 3159 -3156 -3159
		mu 0 4 2014 2015 2016 2017
		f 4 3155 3161 3181 -3161
		mu 0 4 2017 2016 2018 2019
		f 4 3192 3194 -3197 -3198
		mu 0 4 2020 2021 2022 2023
		f 4 3178 3177 -3155 -3176
		mu 0 4 2024 2025 2026 2027
		f 4 -3178 3180 -3162 -3160
		mu 0 4 2015 2028 2029 2016
		f 4 3175 3158 3160 3176
		mu 0 4 2030 2014 2017 2031
		f 4 3164 -3169 3166 3162
		mu 0 4 2032 2033 2034 2035
		f 4 3157 3165 -3171 -3165
		mu 0 4 2036 2037 2038 2039
		f 4 -3173 -3166 -3164 -3172
		mu 0 4 2040 2041 2042 2043
		f 4 -3174 3171 -3157 -3167
		mu 0 4 2044 2045 2046 2047
		f 4 3167 -3177 3174 3168
		mu 0 4 2033 2030 2031 2034
		f 4 3170 3169 -3179 -3168
		mu 0 4 2039 2038 2025 2024
		f 4 -3181 -3170 3172 -3180
		mu 0 4 2029 2028 2041 2040
		f 4 -3182 3179 3173 -3175
		mu 0 4 2019 2018 2045 2044
		f 4 3156 3183 -3185 -3183
		mu 0 4 2047 2046 2048 2049
		f 4 3163 3185 -3187 -3184
		mu 0 4 2046 2037 2050 2048
		f 4 -3158 3187 3188 -3186
		mu 0 4 2037 2036 2051 2050
		f 4 -3163 3182 3189 -3188
		mu 0 4 2036 2047 2049 2051
		f 4 3184 3191 -3193 -3191
		mu 0 4 2049 2048 2021 2020
		f 4 3186 3193 -3195 -3192
		mu 0 4 2048 2050 2022 2021
		f 4 -3189 3195 3196 -3194
		mu 0 4 2050 2051 2023 2022
		f 4 -3190 3190 3197 -3196
		mu 0 4 2051 2049 2020 2023
		f 4 3198 3203 -3200 -3203
		mu 0 4 2052 2053 2054 2055
		f 4 3199 3205 3225 -3205
		mu 0 4 2055 2054 2056 2057
		f 4 3236 3238 -3241 -3242
		mu 0 4 2058 2059 2060 2061
		f 4 3222 3221 -3199 -3220
		mu 0 4 2062 2063 2064 2065
		f 4 -3222 3224 -3206 -3204
		mu 0 4 2053 2066 2067 2054
		f 4 3219 3202 3204 3220
		mu 0 4 2068 2052 2055 2069
		f 4 3208 -3213 3210 3206
		mu 0 4 2070 2071 2072 2073
		f 4 3201 3209 -3215 -3209
		mu 0 4 2074 2075 2076 2077
		f 4 -3217 -3210 -3208 -3216
		mu 0 4 2078 2079 2080 2081
		f 4 -3218 3215 -3201 -3211
		mu 0 4 2082 2083 2084 2085
		f 4 3211 -3221 3218 3212
		mu 0 4 2071 2068 2069 2072
		f 4 3214 3213 -3223 -3212
		mu 0 4 2077 2076 2063 2062
		f 4 -3225 -3214 3216 -3224
		mu 0 4 2067 2066 2079 2078
		f 4 -3226 3223 3217 -3219
		mu 0 4 2057 2056 2083 2082
		f 4 3200 3227 -3229 -3227
		mu 0 4 2085 2084 2086 2087
		f 4 3207 3229 -3231 -3228
		mu 0 4 2084 2075 2088 2086
		f 4 -3202 3231 3232 -3230
		mu 0 4 2075 2074 2089 2088
		f 4 -3207 3226 3233 -3232
		mu 0 4 2074 2085 2087 2089
		f 4 3228 3235 -3237 -3235
		mu 0 4 2087 2086 2059 2058
		f 4 3230 3237 -3239 -3236
		mu 0 4 2086 2088 2060 2059
		f 4 -3233 3239 3240 -3238
		mu 0 4 2088 2089 2061 2060
		f 4 -3234 3234 3241 -3240
		mu 0 4 2089 2087 2058 2061
		f 4 3242 3247 -3244 -3247
		mu 0 4 2090 2091 2092 2093
		f 4 3243 3249 -3245 -3249
		mu 0 4 2093 2092 2094 2095
		f 4 3244 3251 -3246 -3251
		mu 0 4 2095 2094 2096 2097
		f 4 3245 3253 -3243 -3253
		mu 0 4 2097 2096 2098 2099
		f 4 -3265 -3267 -3269 -3270
		mu 0 4 2100 2101 2102 2103
		f 4 3252 3246 3248 3250
		mu 0 4 2104 2090 2093 2105
		f 4 -3254 3254 3256 -3256
		mu 0 4 2091 2106 2107 2108
		f 4 -3252 3257 3258 -3255
		mu 0 4 2106 2109 2110 2107
		f 4 -3250 3259 3260 -3258
		mu 0 4 2109 2092 2111 2110
		f 4 -3248 3255 3261 -3260
		mu 0 4 2092 2091 2108 2111
		f 4 -3257 3262 3264 -3264
		mu 0 4 2108 2107 2101 2100
		f 4 -3259 3265 3266 -3263
		mu 0 4 2107 2110 2102 2101
		f 4 -3261 3267 3268 -3266
		mu 0 4 2110 2111 2103 2102
		f 4 -3262 3263 3269 -3268
		mu 0 4 2111 2108 2100 2103
		f 4 3315 3314 -3272 -3314
		mu 0 4 2112 2113 2114 2115
		f 4 3271 3277 -3273 -3277
		mu 0 4 2115 2114 2116 2117
		f 4 3272 3279 3312 -3279
		mu 0 4 2117 2116 2118 2119
		f 4 3273 3281 -3271 -3281
		mu 0 4 2120 2121 2122 2123
		f 4 3430 3432 3434 3435
		mu 0 4 2124 2125 2126 2127
		f 4 -3285 3282 -3274 -3284
		mu 0 4 2128 2129 2121 2120
		f 4 3438 3440 -3443 3443
		mu 0 4 2130 2131 2132 2133
		f 4 3270 3275 -3288 -3275
		mu 0 4 2134 2135 2136 2137
		f 4 -3282 -3283 -3289 -3276
		mu 0 4 2135 2138 2139 2136
		f 4 -3292 3289 3284 -3291
		mu 0 4 2140 2141 2129 2128
		f 4 3442 3445 -3448 3448
		mu 0 4 2133 2132 2142 2143
		f 4 3287 3286 -3295 -3286
		mu 0 4 2137 2136 2144 2145
		f 4 3288 -3290 -3296 -3287
		mu 0 4 2136 2139 2146 2144
		f 4 -3299 3296 3291 -3298
		mu 0 4 2147 2148 2141 2140
		f 4 3447 3450 -3453 3453
		mu 0 4 2143 2142 2149 2150
		f 4 3294 3293 -3302 -3293
		mu 0 4 2145 2144 2151 2152
		f 4 3295 -3297 -3303 -3294
		mu 0 4 2144 2146 2153 2151
		f 4 -3306 3303 3298 -3305
		mu 0 4 2154 2155 2148 2147
		f 4 3452 3455 -3458 3458
		mu 0 4 2150 2149 2156 2157
		f 4 3301 3300 -3309 -3300
		mu 0 4 2152 2151 2158 2159
		f 4 3302 -3304 -3310 -3301
		mu 0 4 2151 2153 2160 2158
		f 4 -3313 3310 3305 -3312
		mu 0 4 2119 2118 2155 2154
		f 4 3457 3459 -3431 3460
		mu 0 4 2157 2156 2125 2124
		f 4 3308 3307 -3316 -3307
		mu 0 4 2159 2158 2113 2112
		f 4 3313 3318 -3320 -3318
		mu 0 4 2112 2115 2161 2162
		f 4 3276 3320 -3322 -3319
		mu 0 4 2115 2163 2164 2161
		f 4 3278 3316 -3323 -3321
		mu 0 4 2163 2165 2166 2164
		f 4 3280 3324 -3326 -3324
		mu 0 4 2167 2134 2168 2169
		f 4 3274 3326 -3328 -3325
		mu 0 4 2134 2137 2170 2168
		f 4 3283 3323 -3330 -3329
		mu 0 4 2171 2167 2169 2172
		f 4 3285 3330 -3332 -3327
		mu 0 4 2137 2145 2173 2170
		f 4 3290 3328 -3334 -3333
		mu 0 4 2174 2171 2172 2175
		f 4 3292 3334 -3336 -3331
		mu 0 4 2145 2152 2176 2173
		f 4 3297 3332 -3338 -3337
		mu 0 4 2177 2174 2175 2178
		f 4 3299 3338 -3340 -3335
		mu 0 4 2152 2159 2179 2176
		f 4 3304 3336 -3342 -3341
		mu 0 4 2180 2177 2178 2181
		f 4 3306 3317 -3343 -3339
		mu 0 4 2159 2112 2162 2179
		f 4 3311 3340 -3344 -3317
		mu 0 4 2165 2180 2181 2166
		f 4 3319 3346 -3348 -3346
		mu 0 4 2162 2161 2182 2183
		f 4 3321 3348 -3350 -3347
		mu 0 4 2161 2164 2184 2182
		f 4 3322 3344 -3351 -3349
		mu 0 4 2164 2166 2185 2184
		f 4 3325 3352 -3354 -3352
		mu 0 4 2169 2168 2186 2187
		f 4 3327 3354 -3356 -3353
		mu 0 4 2168 2170 2188 2186
		f 4 3329 3351 -3358 -3357
		mu 0 4 2172 2169 2187 2189
		f 4 3331 3358 -3360 -3355
		mu 0 4 2170 2173 2190 2188
		f 4 3333 3356 -3362 -3361
		mu 0 4 2175 2172 2189 2191
		f 4 3335 3362 -3364 -3359
		mu 0 4 2173 2176 2192 2190
		f 4 3337 3360 -3366 -3365
		mu 0 4 2178 2175 2191 2193
		f 4 3339 3366 -3368 -3363
		mu 0 4 2176 2179 2194 2192
		f 4 3341 3364 -3370 -3369
		mu 0 4 2181 2178 2193 2195
		f 4 3342 3345 -3371 -3367
		mu 0 4 2179 2162 2183 2194
		f 4 3343 3368 -3372 -3345
		mu 0 4 2166 2181 2195 2185
		f 4 3347 3374 -3376 -3374
		mu 0 4 2183 2182 2196 2197
		f 4 3349 3376 -3378 -3375
		mu 0 4 2182 2184 2198 2196
		f 4 3350 3372 -3379 -3377
		mu 0 4 2184 2185 2199 2198
		f 4 3353 3380 -3382 -3380
		mu 0 4 2187 2186 2200 2201
		f 4 3355 3382 -3384 -3381
		mu 0 4 2186 2188 2202 2200
		f 4 3357 3379 -3386 -3385
		mu 0 4 2189 2187 2201 2203
		f 4 3359 3386 -3388 -3383
		mu 0 4 2188 2190 2204 2202
		f 4 3361 3384 -3390 -3389
		mu 0 4 2191 2189 2203 2205
		f 4 3363 3390 -3392 -3387
		mu 0 4 2190 2192 2206 2204
		f 4 3365 3388 -3394 -3393
		mu 0 4 2193 2191 2205 2207
		f 4 3367 3394 -3396 -3391
		mu 0 4 2192 2194 2208 2206
		f 4 3369 3392 -3398 -3397
		mu 0 4 2195 2193 2207 2209
		f 4 3370 3373 -3399 -3395
		mu 0 4 2194 2183 2197 2208
		f 4 3371 3396 -3400 -3373
		mu 0 4 2185 2195 2209 2199
		f 4 3375 3402 -3404 -3402
		mu 0 4 2197 2196 2210 2211
		f 4 3377 3404 -3406 -3403
		mu 0 4 2196 2198 2212 2210
		f 4 3378 3400 -3407 -3405
		mu 0 4 2198 2199 2213 2212
		f 4 3381 3408 -3410 -3408
		mu 0 4 2201 2200 2214 2215
		f 4 3383 3410 -3412 -3409
		mu 0 4 2200 2202 2216 2214
		f 4 3385 3407 -3414 -3413
		mu 0 4 2203 2201 2215 2217
		f 4 3387 3414 -3416 -3411
		mu 0 4 2202 2204 2218 2216
		f 4 3389 3412 -3418 -3417
		mu 0 4 2205 2203 2217 2219
		f 4 3391 3418 -3420 -3415
		mu 0 4 2204 2206 2220 2218
		f 4 3393 3416 -3422 -3421
		mu 0 4 2207 2205 2219 2221
		f 4 3395 3422 -3424 -3419
		mu 0 4 2206 2208 2222 2220
		f 4 3397 3420 -3426 -3425
		mu 0 4 2209 2207 2221 2223
		f 4 3398 3401 -3427 -3423
		mu 0 4 2208 2197 2211 2222
		f 4 3399 3424 -3428 -3401
		mu 0 4 2199 2209 2223 2213
		f 4 3403 3431 -3433 -3430
		mu 0 4 2211 2210 2126 2125
		f 4 3405 3433 -3435 -3432
		mu 0 4 2210 2212 2127 2126
		f 4 3406 3428 -3436 -3434
		mu 0 4 2212 2213 2124 2127
		f 4 3409 3437 -3439 -3437
		mu 0 4 2215 2214 2131 2130
		f 4 3411 3439 -3441 -3438
		mu 0 4 2214 2216 2132 2131
		f 4 3413 3436 -3444 -3442
		mu 0 4 2217 2215 2130 2133
		f 4 3415 3444 -3446 -3440
		mu 0 4 2216 2218 2142 2132
		f 4 3417 3441 -3449 -3447
		mu 0 4 2219 2217 2133 2143
		f 4 3419 3449 -3451 -3445
		mu 0 4 2218 2220 2149 2142
		f 4 3421 3446 -3454 -3452
		mu 0 4 2221 2219 2143 2150
		f 4 3423 3454 -3456 -3450
		mu 0 4 2220 2222 2156 2149
		f 4 3425 3451 -3459 -3457
		mu 0 4 2223 2221 2150 2157
		f 4 3426 3429 -3460 -3455
		mu 0 4 2222 2211 2125 2156
		f 4 3427 3456 -3461 -3429
		mu 0 4 2213 2223 2157 2124
		f 4 3461 3466 -3463 -3466
		mu 0 4 2224 2225 2226 2227
		f 4 3462 3468 3488 -3468
		mu 0 4 2227 2226 2228 2229
		f 4 3499 3501 -3504 -3505
		mu 0 4 2230 2231 2232 2233
		f 4 3485 3484 -3462 -3483
		mu 0 4 2234 2235 2236 2237
		f 4 -3485 3487 -3469 -3467
		mu 0 4 2225 2238 2239 2226
		f 4 3482 3465 3467 3483
		mu 0 4 2240 2224 2227 2241
		f 4 3471 -3476 3473 3469
		mu 0 4 2242 2243 2244 2245
		f 4 3464 3472 -3478 -3472
		mu 0 4 2246 2247 2248 2249
		f 4 -3480 -3473 -3471 -3479
		mu 0 4 2250 2251 2252 2253
		f 4 -3481 3478 -3464 -3474
		mu 0 4 2254 2255 2256 2257
		f 4 3474 -3484 3481 3475
		mu 0 4 2243 2240 2241 2244
		f 4 3477 3476 -3486 -3475
		mu 0 4 2249 2248 2235 2234
		f 4 -3488 -3477 3479 -3487
		mu 0 4 2239 2238 2251 2250
		f 4 -3489 3486 3480 -3482
		mu 0 4 2229 2228 2255 2254
		f 4 3463 3490 -3492 -3490
		mu 0 4 2257 2256 2258 2259
		f 4 3470 3492 -3494 -3491
		mu 0 4 2256 2247 2260 2258
		f 4 -3465 3494 3495 -3493
		mu 0 4 2247 2246 2261 2260
		f 4 -3470 3489 3496 -3495
		mu 0 4 2246 2257 2259 2261
		f 4 3491 3498 -3500 -3498
		mu 0 4 2259 2258 2231 2230
		f 4 3493 3500 -3502 -3499
		mu 0 4 2258 2260 2232 2231
		f 4 -3496 3502 3503 -3501
		mu 0 4 2260 2261 2233 2232
		f 4 -3497 3497 3504 -3503
		mu 0 4 2261 2259 2230 2233
		f 4 3505 3510 -3507 -3510
		mu 0 4 2262 2263 2264 2265
		f 4 3506 3512 3532 -3512
		mu 0 4 2265 2264 2266 2267
		f 4 3543 3545 -3548 -3549
		mu 0 4 2268 2269 2270 2271
		f 4 3529 3528 -3506 -3527
		mu 0 4 2272 2273 2274 2275
		f 4 -3529 3531 -3513 -3511
		mu 0 4 2263 2276 2277 2264
		f 4 3526 3509 3511 3527
		mu 0 4 2278 2262 2265 2279
		f 4 3515 -3520 3517 3513
		mu 0 4 2280 2281 2282 2283
		f 4 3508 3516 -3522 -3516
		mu 0 4 2284 2285 2286 2287
		f 4 -3524 -3517 -3515 -3523
		mu 0 4 2288 2289 2290 2291
		f 4 -3525 3522 -3508 -3518
		mu 0 4 2292 2293 2294 2295
		f 4 3518 -3528 3525 3519
		mu 0 4 2281 2278 2279 2282
		f 4 3521 3520 -3530 -3519
		mu 0 4 2287 2286 2273 2272
		f 4 -3532 -3521 3523 -3531
		mu 0 4 2277 2276 2289 2288
		f 4 -3533 3530 3524 -3526
		mu 0 4 2267 2266 2293 2292
		f 4 3507 3534 -3536 -3534
		mu 0 4 2295 2294 2296 2297
		f 4 3514 3536 -3538 -3535
		mu 0 4 2294 2285 2298 2296
		f 4 -3509 3538 3539 -3537
		mu 0 4 2285 2284 2299 2298
		f 4 -3514 3533 3540 -3539
		mu 0 4 2284 2295 2297 2299
		f 4 3535 3542 -3544 -3542
		mu 0 4 2297 2296 2269 2268
		f 4 3537 3544 -3546 -3543
		mu 0 4 2296 2298 2270 2269
		f 4 -3540 3546 3547 -3545
		mu 0 4 2298 2299 2271 2270
		f 4 -3541 3541 3548 -3547
		mu 0 4 2299 2297 2268 2271
		f 4 3549 3554 -3551 -3554
		mu 0 4 2300 2301 2302 2303
		f 4 3579 3581 -3584 -3585
		mu 0 4 2304 2305 2306 2307
		f 4 3551 3558 -3553 -3558
		mu 0 4 2308 2309 2310 2311
		f 4 3587 3589 -3592 -3593
		mu 0 4 2312 2313 2314 2315
		f 4 -3561 -3559 -3557 -3555
		mu 0 4 2301 2316 2317 2302
		f 4 3559 3553 3555 3557
		mu 0 4 2318 2300 2303 2319
		f 4 3550 3562 -3564 -3562
		mu 0 4 2303 2302 2320 2321
		f 4 3556 3564 -3566 -3563
		mu 0 4 2302 2309 2322 2320
		f 4 -3552 3566 3567 -3565
		mu 0 4 2309 2308 2323 2322
		f 4 -3556 3561 3568 -3567
		mu 0 4 2308 2303 2321 2323
		f 4 3552 3570 -3572 -3570
		mu 0 4 2311 2310 2324 2325
		f 4 3560 3572 -3574 -3571
		mu 0 4 2310 2326 2327 2324
		f 4 -3550 3574 3575 -3573
		mu 0 4 2326 2328 2329 2327
		f 4 -3560 3569 3576 -3575
		mu 0 4 2328 2311 2325 2329
		f 4 3563 3578 -3580 -3578
		mu 0 4 2321 2320 2305 2304
		f 4 3565 3580 -3582 -3579
		mu 0 4 2320 2322 2306 2305
		f 4 -3568 3582 3583 -3581
		mu 0 4 2322 2323 2307 2306
		f 4 -3569 3577 3584 -3583
		mu 0 4 2323 2321 2304 2307
		f 4 3571 3586 -3588 -3586
		mu 0 4 2325 2324 2313 2312
		f 4 3573 3588 -3590 -3587
		mu 0 4 2324 2327 2314 2313
		f 4 -3576 3590 3591 -3589
		mu 0 4 2327 2329 2315 2314
		f 4 -3577 3585 3592 -3591
		mu 0 4 2329 2325 2312 2315
		f 4 -3695 -3632 3629 3596
		mu 0 4 2330 2331 2332 2333
		f 4 -3710 -3641 3639 3600
		mu 0 4 2334 2335 2336 2337
		f 4 -3714 -3637 3635 3604
		mu 0 4 2338 2339 2340 2341
		f 4 -3690 -3653 3651 3608
		mu 0 4 2342 2343 2344 2345
		f 4 -3702 -3649 3647 3612
		mu 0 4 2346 2347 2348 2349
		f 4 -3699 3696 3595 3615
		mu 0 4 2350 2351 2352 2353
		f 4 -3706 -3645 3643 3619
		mu 0 4 2354 2355 2356 2357
		f 4 -3605 3603 3623 -3715
		mu 0 4 2338 2341 2358 2359
		f 4 -3691 -3609 3607 3627
		mu 0 4 2360 2342 2345 2361
		f 4 -3693 -3628 3625 3631
		mu 0 4 2331 2360 2361 2332
		f 4 -3712 -3601 3599 3636
		mu 0 4 2339 2334 2337 2340
		f 4 -3708 -3620 3617 3640
		mu 0 4 2335 2354 2357 2336
		f 4 -3704 -3613 3611 3644
		mu 0 4 2355 2346 2349 2356
		f 4 -3701 -3616 3613 3648
		mu 0 4 2347 2350 2353 2348
		f 4 -3688 -3624 3621 3652
		mu 0 4 2343 2359 2358 2344
		f 4 3649 -3654 3655 3654
		mu 0 4 2362 2363 2364 2365
		f 4 3605 -3655 3657 3656
		mu 0 4 2366 2362 2365 2367
		f 4 3626 -3657 3659 3658
		mu 0 4 2368 2366 2367 2369
		f 4 3630 -3659 3661 3660
		mu 0 4 2370 2368 2369 2371
		f 4 3593 -3661 3663 3662
		mu 0 4 2372 2370 2371 2373
		f 4 3614 3594 3667 3666
		mu 0 4 2374 2375 2376 2377
		f 4 3645 -3667 3669 3668
		mu 0 4 2378 2374 2377 2379
		f 4 3609 -3669 3671 3670
		mu 0 4 2380 2378 2379 2381
		f 4 3641 -3671 3673 3672
		mu 0 4 2382 2380 2381 2383
		f 4 3618 -3673 3675 3674
		mu 0 4 2384 2382 2383 2385
		f 4 3637 -3675 3677 3676
		mu 0 4 2386 2384 2385 2387
		f 4 3597 -3677 3679 3678
		mu 0 4 2388 2386 2387 2389
		f 4 3633 -3679 3681 3680
		mu 0 4 2390 2388 2389 2391
		f 4 3601 -3681 3683 3682
		mu 0 4 2392 2390 2391 2393
		f 4 3622 -3683 3684 3653
		mu 0 4 2363 2392 2393 2364
		f 4 -3722 -3686 3687 3686
		mu 0 4 2394 2395 2359 2343
		f 4 -3724 -3687 3689 3688
		mu 0 4 2396 2394 2343 2342
		f 4 -4097 -4096 4094 4093
		mu 0 4 2397 2398 2399 2400
		f 4 -4101 -4094 4099 4098
		mu 0 4 2401 2397 2400 2402
		f 4 -3727 -3692 3694 3693
		mu 0 4 2403 2404 2331 2330
		f 4 -3731 3728 3698 3697
		mu 0 4 2405 2406 2351 2350
		f 4 -3733 -3698 3700 3699
		mu 0 4 2407 2405 2350 2347
		f 4 -3748 -3747 3744 3742
		mu 0 4 2408 2409 2410 2411
		f 4 -3753 -3743 3751 3750
		mu 0 4 2412 2408 2411 2413
		f 4 -3736 -3703 3705 3704
		mu 0 4 2414 2415 2355 2354
		f 4 -3738 -3705 3707 3706
		mu 0 4 2416 2414 2354 2335
		f 4 -3740 -3707 3709 3708
		mu 0 4 2417 2416 2335 2334
		f 4 -3709 3711 3710 -3741
		mu 0 4 2417 2334 2339 2418
		f 4 -3718 -3711 3713 3712
		mu 0 4 2419 2418 2339 2338
		f 4 -3713 3714 3685 -3720
		mu 0 4 2419 2338 2359 2395
		f 4 -3684 -3716 3717 3716
		mu 0 4 2393 2391 2418 2419
		f 4 -3717 3719 3718 -3685
		mu 0 4 2393 2419 2395 2364
		f 4 -3656 -3719 3721 3720
		mu 0 4 2365 2364 2395 2394
		f 4 -3658 -3721 3723 3722
		mu 0 4 2367 2365 2394 2396
		f 4 -4106 -4105 4096 4102
		mu 0 4 2420 2421 2398 2397
		f 4 -4109 -4103 4100 4107
		mu 0 4 2422 2420 2397 2401
		f 4 -3664 -3725 3726 3725
		mu 0 4 2373 2371 2404 2403
		f 4 -3668 3665 3730 3729
		mu 0 4 2377 2376 2406 2405
		f 4 -3670 -3730 3732 3731
		mu 0 4 2379 2377 2405 2407
		f 4 -3758 -3757 3747 3754
		mu 0 4 2423 2424 2409 2408
		f 4 -3761 -3755 3752 3759
		mu 0 4 2425 2423 2408 2412
		f 4 -3676 -3734 3735 3734
		mu 0 4 2385 2383 2415 2414
		f 4 -3678 -3735 3737 3736
		mu 0 4 2387 2385 2414 2416
		f 4 -3680 -3737 3739 3738
		mu 0 4 2389 2387 2416 2417
		f 4 -3682 -3739 3740 3715
		mu 0 4 2391 2389 2417 2418
		f 4 3741 -3768 -3744 3701
		mu 0 4 2346 2426 2427 2347
		f 4 3743 -3766 -3746 -3700
		mu 0 4 2347 2427 2428 2407
		f 4 3749 -3772 -3749 3702
		mu 0 4 2415 2429 2430 2355
		f 4 3748 -3770 -3742 3703
		mu 0 4 2355 2430 2426 2346
		f 4 3745 -3764 -3756 -3732
		mu 0 4 2407 2428 2431 2379
		f 4 3755 -3777 -3754 -3672
		mu 0 4 2379 2431 2432 2381
		f 4 3758 -3774 -3750 3733
		mu 0 4 2383 2433 2429 2415
		f 4 3753 -3776 -3759 -3674
		mu 0 4 2381 2432 2433 2383
		f 4 3762 -3780 -3762 3763
		mu 0 4 2428 2434 2435 2431
		f 4 3764 -3782 -3763 3765
		mu 0 4 2427 2436 2434 2428
		f 4 3766 -3784 -3765 3767
		mu 0 4 2426 2437 2436 2427
		f 4 3768 -3786 -3767 3769
		mu 0 4 2430 2438 2437 2426
		f 4 3770 -3788 -3769 3771
		mu 0 4 2429 2439 2438 2430
		f 4 3772 -3790 -3771 3773
		mu 0 4 2433 2440 2439 2429
		f 4 3774 -3792 -3773 3775
		mu 0 4 2432 2441 2440 2433
		f 4 3761 -3793 -3775 3776
		mu 0 4 2431 2435 2441 2432
		f 4 3778 -4223 -3778 3779
		mu 0 4 2434 2442 2443 2435
		f 4 3780 -4224 -3779 3781
		mu 0 4 2436 2444 2442 2434
		f 4 3782 -4211 -3781 3783
		mu 0 4 2437 2445 2444 2436
		f 4 3784 -4213 -3783 3785
		mu 0 4 2438 2446 2445 2437
		f 4 3786 -4215 -3785 3787
		mu 0 4 2439 2447 2446 2438
		f 4 3788 -4217 -3787 3789
		mu 0 4 2440 2448 2447 2439
		f 4 3790 -4219 -3789 3791
		mu 0 4 2441 2449 2448 2440
		f 4 3777 -4221 -3791 3792
		mu 0 4 2435 2443 2449 2441
		f 4 3794 -4130 -3794 3795
		mu 0 4 2450 2451 2452 2453
		f 4 3796 -4132 -3795 3797
		mu 0 4 2454 2455 2451 2450
		f 4 4255 -4255 -4253 4250
		mu 0 4 2456 2457 2458 2459
		f 4 3800 -4136 -3799 3801
		mu 0 4 2460 2461 2462 2463
		f 4 3802 -4138 -3801 3803
		mu 0 4 2464 2465 2461 2460
		f 4 3804 -4140 -3803 3805
		mu 0 4 2466 2467 2465 2464
		f 4 3806 -4141 -3805 3807
		mu 0 4 2468 2469 2467 2466
		f 4 3793 -4128 -3807 3808
		mu 0 4 2453 2452 2469 2468
		f 4 3811 3810 -3887 -3810
		mu 0 4 2470 2471 2472 2473
		f 4 3812 -3889 -3811 3813
		mu 0 4 2474 2475 2472 2471
		f 4 3814 -3891 -3813 3815
		mu 0 4 2476 2477 2475 2474
		f 4 3816 -3893 -3815 3817
		mu 0 4 2478 2479 2477 2476
		f 4 3818 -3895 -3817 3819
		mu 0 4 2480 2481 2479 2478
		f 4 3820 -3897 -3819 3821
		mu 0 4 2482 2483 2481 2480
		f 4 3822 -3899 -3821 3823
		mu 0 4 2484 2485 2483 2482
		f 4 3824 -3901 -3823 3825
		mu 0 4 2486 2487 2485 2484
		f 4 3826 -3903 -3825 3827
		mu 0 4 2488 2489 2487 2486
		f 4 3828 -3905 -3827 3829
		mu 0 4 2490 2491 2489 2488
		f 4 3830 -3907 -3829 3831
		mu 0 4 2492 2493 2491 2490
		f 4 3832 -3909 -3831 3833
		mu 0 4 2494 2495 2493 2492
		f 4 3834 -3911 -3833 3835
		mu 0 4 2496 2497 2495 2494
		f 4 3836 -3913 -3835 3837
		mu 0 4 2498 2499 2497 2496
		f 4 3838 -3915 -3837 3839
		mu 0 4 2500 2501 2499 2498
		f 4 -3916 -3917 -3839 3840
		mu 0 4 2502 2503 2501 2500
		f 4 -3918 -3919 3915 3841
		mu 0 4 2504 2505 2503 2502
		f 4 -3920 -3921 3917 3842
		mu 0 4 2506 2507 2505 2504
		f 4 3843 -3923 3919 3844
		mu 0 4 2508 2509 2507 2506
		f 4 -3924 -3925 -3844 3845
		mu 0 4 2510 2511 2512 2513
		f 4 -3926 -3927 3923 3846
		mu 0 4 2514 2515 2511 2510
		f 4 -3928 -3929 3925 3847
		mu 0 4 2516 2517 2515 2514
		f 4 -3930 -3931 3927 3848
		mu 0 4 2518 2519 2517 2516
		f 4 -3932 -3933 3929 3849
		mu 0 4 2520 2521 2519 2518
		f 4 -3934 -3935 3931 3850
		mu 0 4 2522 2523 2521 2520
		f 4 -3936 -3937 3933 3851
		mu 0 4 2524 2525 2523 2522
		f 4 -3938 -3939 3935 3852
		mu 0 4 2526 2527 2525 2524
		f 4 -3940 -3941 3937 3853
		mu 0 4 2528 2529 2527 2526
		f 4 -3942 -3943 3939 3854
		mu 0 4 2530 2531 2529 2528
		f 4 -3944 -3945 3941 3855
		mu 0 4 2532 2533 2531 2530
		f 4 -3946 -3947 3943 3856
		mu 0 4 2534 2535 2533 2532
		f 4 -3948 -3949 3945 3857
		mu 0 4 2536 2537 2535 2534
		f 4 -3950 -3951 3947 3858
		mu 0 4 2538 2539 2537 2536
		f 4 3859 -3953 3949 3860
		mu 0 4 2540 2541 2539 2538
		f 4 3861 -3955 -3860 3862
		mu 0 4 2542 2543 2541 2540
		f 4 3863 -3957 -3862 3864
		mu 0 4 2544 2545 2543 2542
		f 4 3865 -3959 -3864 3866
		mu 0 4 2546 2547 2545 2544
		f 4 3809 -3960 -3866 3867
		mu 0 4 2470 2473 2547 2546
		f 4 3868 -3871 -3870 3690
		mu 0 4 2360 2548 2549 2342
		f 4 3869 3872 -3872 -3689
		mu 0 4 2342 2549 2550 2396
		f 4 3874 -3876 -3874 3691
		mu 0 4 2404 2551 2552 2331
		f 4 3873 -3877 -3869 3692
		mu 0 4 2331 2552 2548 2360
		f 4 3871 3879 -3879 -3723
		mu 0 4 2396 2550 2553 2367
		f 4 3878 3880 -3878 -3660
		mu 0 4 2367 2553 2554 2369
		f 4 3881 -3883 -3875 3724
		mu 0 4 2371 2555 2551 2404
		f 4 3877 3883 -3882 -3662
		mu 0 4 2369 2554 2555 2371
		f 4 -4015 4011 -3596 -4014
		mu 0 4 2556 2557 2558 2559
		f 4 4009 -3614 -4012 -4013
		mu 0 4 2560 2561 2558 2557
		f 4 4007 -3648 -4010 -4011
		mu 0 4 2562 2563 2561 2560
		f 4 4005 -3612 -4008 -4009
		mu 0 4 2564 2565 2563 2562
		f 4 4003 -3644 -4006 -4007
		mu 0 4 2566 2567 2565 2564
		f 4 4001 -3618 -4004 -4005
		mu 0 4 2568 2569 2567 2566
		f 4 3999 -3640 -4002 -4003
		mu 0 4 2570 2571 2569 2568
		f 4 3997 -3600 -4000 -4001
		mu 0 4 2572 2573 2571 2570
		f 4 3995 -3636 -3998 -3999
		mu 0 4 2574 2575 2573 2572
		f 4 3993 -3604 -3996 -3997
		mu 0 4 2576 2577 2575 2574
		f 4 3991 -3622 -3994 -3995
		mu 0 4 2578 2579 2577 2576
		f 4 3989 -3652 -3992 -3993
		mu 0 4 2580 2581 2579 2578
		f 4 3987 -3608 -3990 -3991
		mu 0 4 2582 2583 2581 2580
		f 4 3985 -3626 -3988 -3989
		mu 0 4 2584 2585 2583 2582
		f 4 3983 -3630 -3986 -3987
		mu 0 4 2586 2587 2585 2584
		f 4 -3696 -3597 -3984 -3985
		mu 0 4 2588 2589 2587 2586
		f 4 -3728 -3694 3695 -3983
		mu 0 4 2590 2591 2589 2588
		f 4 -3665 -3726 3727 -3981
		mu 0 4 2592 2593 2591 2590
		f 4 3975 -3663 3664 -3979
		mu 0 4 2594 2595 2593 2592
		f 4 -3633 -3594 -3976 -3977
		mu 0 4 2596 2370 2372 2597
		f 4 -3629 -3631 3632 -3975
		mu 0 4 2598 2368 2370 2596
		f 4 -3607 -3627 3628 -3973
		mu 0 4 2599 2366 2368 2598
		f 4 -3651 -3606 3606 -3971
		mu 0 4 2600 2362 2366 2599
		f 4 -3625 -3650 3650 -3969
		mu 0 4 2601 2363 2362 2600
		f 4 -3603 -3623 3624 -3967
		mu 0 4 2602 2392 2363 2601
		f 4 -3635 -3602 3602 -3965
		mu 0 4 2603 2390 2392 2602
		f 4 -3599 -3634 3634 -3963
		mu 0 4 2604 2388 2390 2603
		f 4 -3639 -3598 3598 -4036
		mu 0 4 2605 2386 2388 2604
		f 4 -3621 -3638 3638 -4035
		mu 0 4 2606 2384 2386 2605
		f 4 -3643 -3619 3620 -4033
		mu 0 4 2607 2382 2384 2606
		f 4 -3611 -3642 3642 -4031
		mu 0 4 2608 2380 2382 2607
		f 4 -3647 -3610 3610 -4029
		mu 0 4 2609 2378 2380 2608
		f 4 -3617 -3646 3646 -4027
		mu 0 4 2610 2374 2378 2609
		f 4 4021 -3615 3616 -4025
		mu 0 4 2611 2375 2374 2610
		f 4 4019 -3595 -4022 -4023
		mu 0 4 2612 2613 2375 2611
		f 4 4017 -3666 -4020 -4021
		mu 0 4 2614 2615 2613 2612
		f 4 4015 -3729 -4018 -4019
		mu 0 4 2616 2617 2615 2614
		f 4 4013 -3697 -4016 -4017
		mu 0 4 2556 2559 2617 2616
		f 4 -3961 3962 3961 3938
		mu 0 4 2527 2604 2603 2525
		f 4 -3962 3964 3963 3936
		mu 0 4 2525 2603 2602 2523
		f 4 -3964 3966 3965 3934
		mu 0 4 2523 2602 2601 2521
		f 4 -3966 3968 3967 3932
		mu 0 4 2521 2601 2600 2519
		f 4 -3968 3970 3969 3930
		mu 0 4 2519 2600 2599 2517
		f 4 -3970 3972 3971 3928
		mu 0 4 2517 2599 2598 2515
		f 4 -3972 3974 3973 3926
		mu 0 4 2515 2598 2596 2511
		f 4 -3974 3976 -3922 3924
		mu 0 4 2511 2596 2597 2512
		f 4 3921 3978 3977 3922
		mu 0 4 2509 2594 2592 2507
		f 4 -3978 3980 3979 3920
		mu 0 4 2507 2592 2590 2505
		f 4 -3980 3982 3981 3918
		mu 0 4 2505 2590 2588 2503
		f 4 -3982 3984 -3914 3916
		mu 0 4 2503 2588 2586 2501
		f 4 3913 3986 -3912 3914
		mu 0 4 2501 2586 2584 2499
		f 4 3911 3988 -3910 3912
		mu 0 4 2499 2584 2582 2497
		f 4 3909 3990 -3908 3910
		mu 0 4 2497 2582 2580 2495
		f 4 3907 3992 -3906 3908
		mu 0 4 2495 2580 2578 2493
		f 4 3905 3994 -3904 3906
		mu 0 4 2493 2578 2576 2491
		f 4 3903 3996 -3902 3904
		mu 0 4 2491 2576 2574 2489
		f 4 3901 3998 -3900 3902
		mu 0 4 2489 2574 2572 2487
		f 4 3899 4000 -3898 3900
		mu 0 4 2487 2572 2570 2485
		f 4 3897 4002 -3896 3898
		mu 0 4 2485 2570 2568 2483
		f 4 3895 4004 -3894 3896
		mu 0 4 2483 2568 2566 2481
		f 4 3893 4006 -3892 3894
		mu 0 4 2481 2566 2564 2479
		f 4 3891 4008 -3890 3892
		mu 0 4 2479 2564 2562 2477
		f 4 3889 4010 -3888 3890
		mu 0 4 2477 2562 2560 2475
		f 4 3887 4012 -3886 3888
		mu 0 4 2475 2560 2557 2472
		f 4 3886 3885 4014 -3885
		mu 0 4 2473 2472 2557 2556
		f 4 3884 4016 -3958 3959
		mu 0 4 2473 2556 2616 2547
		f 4 3957 4018 -3956 3958
		mu 0 4 2547 2616 2614 2545
		f 4 3955 4020 -3954 3956
		mu 0 4 2545 2614 2612 2543
		f 4 3953 4022 -3952 3954
		mu 0 4 2543 2612 2611 2541
		f 4 3951 4024 4023 3952
		mu 0 4 2541 2611 2610 2539
		f 4 -4024 4026 4025 3950
		mu 0 4 2539 2610 2609 2537
		f 4 -4026 4028 4027 3948
		mu 0 4 2537 2609 2608 2535
		f 4 -4028 4030 4029 3946
		mu 0 4 2535 2608 2607 2533
		f 4 -4030 4032 4031 3944
		mu 0 4 2533 2607 2606 2531
		f 4 -4032 4034 4033 3942
		mu 0 4 2531 2606 2605 2529
		f 4 -4034 4035 3960 3940
		mu 0 4 2529 2605 2604 2527
		f 4 4036 -4039 -4038 3870
		mu 0 4 2548 2618 2619 2549
		f 4 4037 4040 -4040 -3873
		mu 0 4 2549 2619 2620 2550
		f 4 4042 -4044 -4042 3875
		mu 0 4 2551 2621 2622 2552
		f 4 4041 -4045 -4037 3876
		mu 0 4 2552 2622 2618 2548
		f 4 4039 4047 -4047 -3880
		mu 0 4 2550 2620 2623 2553
		f 4 4046 4048 -4046 -3881
		mu 0 4 2553 2623 2624 2554
		f 4 4049 -4051 -4043 3882
		mu 0 4 2555 2625 2621 2551
		f 4 4045 4051 -4050 -3884
		mu 0 4 2554 2624 2625 2555
		f 4 4052 -4055 -4054 4038
		mu 0 4 2618 2626 2627 2619
		f 4 4053 4056 -4056 -4041
		mu 0 4 2619 2627 2628 2620
		f 4 4058 -4060 -4058 4043
		mu 0 4 2621 2629 2630 2622
		f 4 4057 -4061 -4053 4044
		mu 0 4 2622 2630 2626 2618
		f 4 4055 4063 -4063 -4048
		mu 0 4 2620 2628 2631 2623
		f 4 4062 4064 -4062 -4049
		mu 0 4 2623 2631 2632 2624;
	setAttr ".fc[2000:2205]"
		f 4 4065 -4067 -4059 4050
		mu 0 4 2625 2633 2629 2621
		f 4 4061 4067 -4066 -4052
		mu 0 4 2624 2632 2633 2625
		f 4 4068 -4071 -4070 4054
		mu 0 4 2626 2634 2635 2627
		f 4 4069 4072 -4072 -4057
		mu 0 4 2627 2635 2636 2628
		f 4 4074 -4076 -4074 4059
		mu 0 4 2629 2637 2638 2630
		f 4 4073 -4077 -4069 4060
		mu 0 4 2630 2638 2634 2626
		f 4 4071 4079 -4079 -4064
		mu 0 4 2628 2636 2639 2631
		f 4 4078 4080 -4078 -4065
		mu 0 4 2631 2639 2640 2632
		f 4 4081 -4083 -4075 4066
		mu 0 4 2633 2641 2637 2629
		f 4 4077 4083 -4082 -4068
		mu 0 4 2632 2640 2641 2633
		f 4 4174 -4174 -4173 4171
		mu 0 4 2642 2643 2644 2645
		f 4 4172 4179 -4179 -4177
		mu 0 4 2645 2644 2646 2647
		f 4 4186 -4186 -4184 4182
		mu 0 4 2648 2649 2650 2651
		f 4 4183 -4189 -4175 4187
		mu 0 4 2651 2650 2643 2642
		f 4 4084 4088 -4088 -4080
		mu 0 4 2636 2652 2653 2639
		f 4 4087 4089 -4087 -4081
		mu 0 4 2639 2653 2654 2640
		f 4 4090 -4092 -4086 4082
		mu 0 4 2641 2655 2656 2637
		f 4 4086 4092 -4091 -4084
		mu 0 4 2640 2654 2655 2641
		f 4 4193 -4193 -4191 4173
		mu 0 4 2643 2657 2658 2644
		f 4 4190 4196 -4196 -4180
		mu 0 4 2644 2658 2659 2646
		f 4 4201 -4201 -4199 4185
		mu 0 4 2649 2660 2661 2650
		f 4 4198 -4203 -4194 4188
		mu 0 4 2650 2661 2657 2643
		f 4 4195 4207 -4207 -4205
		mu 0 4 2646 2659 2662 2663
		f 4 4103 4105 -4102 -4090
		mu 0 4 2653 2421 2420 2654
		f 4 4106 -4108 -4098 4091
		mu 0 4 2655 2422 2401 2656
		f 4 4101 4108 -4107 -4093
		mu 0 4 2654 2420 2422 2655
		f 4 4110 3756 -4110 4111
		mu 0 4 2664 2409 2424 2665
		f 4 4112 3746 -4111 4113
		mu 0 4 2666 2410 2409 2664
		f 4 4114 -3745 -4113 4115
		mu 0 4 2667 2411 2410 2666
		f 4 4116 -3752 -4115 4117
		mu 0 4 2668 2413 2411 2667
		f 4 4118 -3751 -4117 4119
		mu 0 4 2669 2412 2413 2668
		f 4 4120 -3760 -4119 4121
		mu 0 4 2670 2425 2412 2669
		f 4 4122 3760 -4121 4123
		mu 0 4 2671 2423 2425 2670
		f 4 4109 3757 -4123 4124
		mu 0 4 2665 2424 2423 2671
		f 4 4126 -4112 -4126 4127
		mu 0 4 2452 2664 2665 2469
		f 4 4128 -4114 -4127 4129
		mu 0 4 2451 2666 2664 2452
		f 4 4130 -4116 -4129 4131
		mu 0 4 2455 2667 2666 2451
		f 4 4132 -4118 -4131 4133
		mu 0 4 2462 2668 2667 2455
		f 4 4134 -4120 -4133 4135
		mu 0 4 2461 2669 2668 2462
		f 4 4136 -4122 -4135 4137
		mu 0 4 2465 2670 2669 2461
		f 4 4138 -4124 -4137 4139
		mu 0 4 2467 2671 2670 2465
		f 4 4125 -4125 -4139 4140
		mu 0 4 2469 2665 2671 2467
		f 4 4142 -4144 -4142 4070
		mu 0 4 2634 2672 2673 2635
		f 4 4141 4145 -4145 -4073
		mu 0 4 2635 2673 2674 2636
		f 4 4144 4147 -4147 -4085
		mu 0 4 2636 2674 2675 2652
		f 4 4149 -4151 -4149 4075
		mu 0 4 2637 2676 2677 2638
		f 4 4151 -4153 -4150 4085
		mu 0 4 2656 2678 2676 2637
		f 4 4148 -4154 -4143 4076
		mu 0 4 2638 2677 2672 2634
		f 4 4154 4156 -4156 -4095
		mu 0 4 2399 2679 2680 2400
		f 4 4157 -4159 -4155 4095
		mu 0 4 2398 2681 2679 2399
		f 4 4159 4161 -4161 -4099
		mu 0 4 2402 2682 2683 2401
		f 4 4160 -4163 -4152 4097
		mu 0 4 2401 2683 2678 2656
		f 4 4155 4163 -4160 -4100
		mu 0 4 2400 2680 2682 2402
		f 4 4146 4165 -4165 -4089
		mu 0 4 2652 2675 2684 2653
		f 4 4164 4167 -4167 -4104
		mu 0 4 2653 2684 2685 2421
		f 4 4166 -4169 -4158 4104
		mu 0 4 2421 2685 2681 2398
		f 4 4170 -4172 -4170 4143
		mu 0 4 2672 2642 2645 2673
		f 4 4169 4176 -4176 -4146
		mu 0 4 2673 2645 2647 2674
		f 4 4175 4178 -4178 -4148
		mu 0 4 2674 2647 2646 2675
		f 4 4181 -4183 -4181 4150
		mu 0 4 2676 2648 2651 2677
		f 4 4184 -4187 -4182 4152
		mu 0 4 2678 2649 2648 2676
		f 4 4180 -4188 -4171 4153
		mu 0 4 2677 2651 2642 2672
		f 4 4189 4192 -4192 -4157
		mu 0 4 2679 2658 2657 2680
		f 4 4194 -4197 -4190 4158
		mu 0 4 2681 2659 2658 2679
		f 4 4197 4200 -4200 -4162
		mu 0 4 2682 2661 2660 2683
		f 4 4199 -4202 -4185 4162
		mu 0 4 2683 2660 2649 2678
		f 4 4191 4202 -4198 -4164
		mu 0 4 2680 2657 2661 2682
		f 4 4177 4204 -4204 -4166
		mu 0 4 2675 2646 2663 2684
		f 4 4203 4206 -4206 -4168
		mu 0 4 2684 2663 2662 2685
		f 4 4205 -4208 -4195 4168
		mu 0 4 2685 2662 2659 2681
		f 4 4209 -3798 -4209 4210
		mu 0 4 2445 2454 2450 2444
		f 4 4211 -3800 -4210 4212
		mu 0 4 2446 2463 2454 2445
		f 4 4213 -3802 -4212 4214
		mu 0 4 2447 2460 2463 2446
		f 4 4215 -3804 -4214 4216
		mu 0 4 2448 2464 2460 2447
		f 4 4217 -3806 -4216 4218
		mu 0 4 2449 2466 2464 2448
		f 4 4219 -3808 -4218 4220
		mu 0 4 2443 2468 2466 2449
		f 4 4221 -3809 -4220 4222
		mu 0 4 2442 2453 2468 2443
		f 4 4208 -3796 -4222 4223
		mu 0 4 2444 2450 2453 2442
		f 4 4225 -4227 -4225 3799
		mu 0 4 2463 2686 2687 2454
		f 4 4224 4228 -4228 -3797
		mu 0 4 2454 2687 2688 2455
		f 4 4227 4230 -4230 -4134
		mu 0 4 2455 2688 2689 2462
		f 4 4229 -4232 -4226 3798
		mu 0 4 2462 2689 2686 2463
		f 4 4233 -4235 -4233 4226
		mu 0 4 2686 2690 2691 2687
		f 4 4232 4236 -4236 -4229
		mu 0 4 2687 2691 2692 2688
		f 4 4235 4238 -4238 -4231
		mu 0 4 2688 2692 2693 2689
		f 4 4237 -4240 -4234 4231
		mu 0 4 2689 2693 2690 2686
		f 4 4241 -4243 -4241 4234
		mu 0 4 2690 2694 2695 2691
		f 4 4240 4244 -4244 -4237
		mu 0 4 2691 2695 2696 2692
		f 4 4243 4246 -4246 -4239
		mu 0 4 2692 2696 2697 2693
		f 4 4245 -4248 -4242 4239
		mu 0 4 2693 2697 2694 2690
		f 4 4249 -4251 -4249 4242
		mu 0 4 2694 2456 2459 2695
		f 4 4248 4252 -4252 -4245
		mu 0 4 2695 2459 2458 2696
		f 4 4251 4254 -4254 -4247
		mu 0 4 2696 2458 2457 2697
		f 4 4253 -4256 -4250 4247
		mu 0 4 2697 2457 2456 2694
		f 4 4256 4261 -4258 -4261
		mu 0 4 2698 2699 2700 2701
		f 4 4257 4263 4283 -4263
		mu 0 4 2701 2700 2702 2703
		f 4 4294 4296 -4299 -4300
		mu 0 4 2704 2705 2706 2707
		f 4 4280 4279 -4257 -4278
		mu 0 4 2708 2709 2710 2711
		f 4 -4280 4282 -4264 -4262
		mu 0 4 2699 2712 2713 2700
		f 4 4277 4260 4262 4278
		mu 0 4 2714 2698 2701 2715
		f 4 4266 -4271 4268 4264
		mu 0 4 2716 2717 2718 2719
		f 4 4259 4267 -4273 -4267
		mu 0 4 2720 2721 2722 2723
		f 4 -4275 -4268 -4266 -4274
		mu 0 4 2724 2725 2726 2727
		f 4 -4276 4273 -4259 -4269
		mu 0 4 2728 2729 2730 2731
		f 4 4269 -4279 4276 4270
		mu 0 4 2717 2714 2715 2718
		f 4 4272 4271 -4281 -4270
		mu 0 4 2723 2722 2709 2708
		f 4 -4283 -4272 4274 -4282
		mu 0 4 2713 2712 2725 2724
		f 4 -4284 4281 4275 -4277
		mu 0 4 2703 2702 2729 2728
		f 4 4258 4285 -4287 -4285
		mu 0 4 2731 2730 2732 2733
		f 4 4265 4287 -4289 -4286
		mu 0 4 2730 2721 2734 2732
		f 4 -4260 4289 4290 -4288
		mu 0 4 2721 2720 2735 2734
		f 4 -4265 4284 4291 -4290
		mu 0 4 2720 2731 2733 2735
		f 4 4286 4293 -4295 -4293
		mu 0 4 2733 2732 2705 2704
		f 4 4288 4295 -4297 -4294
		mu 0 4 2732 2734 2706 2705
		f 4 -4291 4297 4298 -4296
		mu 0 4 2734 2735 2707 2706
		f 4 -4292 4292 4299 -4298
		mu 0 4 2735 2733 2704 2707
		f 4 4300 4305 -4302 -4305
		mu 0 4 2736 2737 2738 2739
		f 4 4301 4307 -4303 -4307
		mu 0 4 2739 2738 2740 2741
		f 4 4302 4309 -4304 -4309
		mu 0 4 2741 2740 2742 2743
		f 4 4303 4311 -4301 -4311
		mu 0 4 2743 2742 2744 2745
		f 4 -4312 -4310 -4308 -4306
		mu 0 4 2737 2746 2747 2738
		f 4 4310 4304 4306 4308
		mu 0 4 2748 2736 2739 2749
		f 4 4312 4317 -4314 -4317
		mu 0 4 2750 2751 2752 2753
		f 4 4313 4319 -4315 -4319
		mu 0 4 2753 2752 2754 2755
		f 4 4314 4321 -4316 -4321
		mu 0 4 2755 2754 2756 2757
		f 4 4315 4323 -4313 -4323
		mu 0 4 2757 2756 2758 2759
		f 4 -4324 -4322 -4320 -4318
		mu 0 4 2751 2760 2761 2752
		f 4 4322 4316 4318 4320
		mu 0 4 2762 2750 2753 2763
		f 4 4324 4329 -4326 -4329
		mu 0 4 2764 2765 2766 2767
		f 4 4325 4331 -4327 -4331
		mu 0 4 2767 2766 2768 2769
		f 4 4326 4333 -4328 -4333
		mu 0 4 2769 2768 2770 2771
		f 4 4338 4340 -4343 -4344
		mu 0 4 2772 2773 2774 2775
		f 4 -4336 -4334 -4332 -4330
		mu 0 4 2765 2776 2777 2766
		f 4 4334 4328 4330 4332
		mu 0 4 2778 2764 2767 2779
		f 4 4327 4337 -4339 -4337
		mu 0 4 2771 2770 2773 2772
		f 4 4335 4339 -4341 -4338
		mu 0 4 2770 2780 2774 2773
		f 4 -4325 4341 4342 -4340
		mu 0 4 2780 2781 2775 2774
		f 4 -4335 4336 4343 -4342
		mu 0 4 2781 2771 2772 2775
		f 4 4357 4359 -4362 -4363
		mu 0 4 2782 2783 2784 2785
		f 4 4345 4350 -4347 -4350
		mu 0 4 2786 2787 2788 2789
		f 4 4346 4352 -4348 -4352
		mu 0 4 2789 2788 2790 2791
		f 4 4347 4354 -4345 -4354
		mu 0 4 2791 2790 2792 2793
		f 4 -4355 -4353 -4351 -4349
		mu 0 4 2794 2795 2796 2787
		f 4 4401 4403 4405 4406
		mu 0 4 2797 2798 2799 2800
		f 4 4344 4356 -4358 -4356
		mu 0 4 2801 2794 2783 2782
		f 4 4348 4358 -4360 -4357
		mu 0 4 2794 2787 2784 2783
		f 4 -4346 4360 4361 -4359
		mu 0 4 2787 2786 2785 2784
		f 4 -4404 4408 4410 -4412
		mu 0 4 2799 2798 2802 2803
		f 4 4353 4364 -4366 -4364
		mu 0 4 2804 2801 2805 2806
		f 4 4349 4367 -4369 -4367
		mu 0 4 2786 2807 2808 2809
		f 4 4351 4363 -4370 -4368
		mu 0 4 2807 2804 2806 2808
		f 4 4355 4370 -4372 -4365
		mu 0 4 2801 2782 2810 2805
		f 4 4362 4372 -4374 -4371
		mu 0 4 2782 2785 2811 2810
		f 4 -4361 4366 4374 -4373
		mu 0 4 2785 2786 2809 2811
		f 4 4365 4376 -4378 -4376
		mu 0 4 2806 2805 2812 2813
		f 4 4368 4379 -4381 -4379
		mu 0 4 2809 2808 2814 2815
		f 4 4369 4375 -4382 -4380
		mu 0 4 2808 2806 2813 2814
		f 4 4371 4382 -4384 -4377
		mu 0 4 2805 2810 2816 2812
		f 4 4373 4384 -4386 -4383
		mu 0 4 2810 2811 2817 2816
		f 4 -4375 4378 4386 -4385
		mu 0 4 2811 2809 2815 2817
		f 4 4377 4388 -4390 -4388
		mu 0 4 2813 2812 2818 2819
		f 4 4380 4391 -4393 -4391
		mu 0 4 2815 2814 2820 2821
		f 4 4381 4387 -4394 -4392
		mu 0 4 2814 2813 2819 2820
		f 4 4383 4394 -4396 -4389
		mu 0 4 2812 2816 2822 2818
		f 4 4385 4396 -4398 -4395
		mu 0 4 2816 2817 2823 2822
		f 4 -4387 4390 4398 -4397
		mu 0 4 2817 2815 2821 2823
		f 4 4389 4400 -4402 -4400
		mu 0 4 2819 2818 2798 2797
		f 4 4392 4404 -4406 -4403
		mu 0 4 2821 2820 2800 2799
		f 4 4393 4399 -4407 -4405
		mu 0 4 2820 2819 2797 2800
		f 4 4395 4407 -4409 -4401
		mu 0 4 2818 2822 2802 2798
		f 4 4397 4409 -4411 -4408
		mu 0 4 2822 2823 2803 2802
		f 4 -4399 4402 4411 -4410
		mu 0 4 2823 2821 2799 2803
		f 4 4426 4428 -4431 -4432
		mu 0 4 2824 2825 2826 2827
		f 4 4413 4419 -4415 -4419
		mu 0 4 2828 2826 2829 2830
		f 4 4434 4436 -4439 -4440
		mu 0 4 2830 2829 2831 2832
		f 4 4415 4423 -4413 -4423
		mu 0 4 2832 2831 2833 2834
		f 4 -4443 -4445 -4447 -4448
		mu 0 4 2825 2835 2836 2826
		f 4 4450 4452 4454 4455
		mu 0 4 2837 2824 2827 2838
		f 4 4412 4425 -4427 -4425
		mu 0 4 2839 2825 2840 2841
		f 4 4417 4427 -4429 -4426
		mu 0 4 2825 2826 2842 2840
		f 4 -4414 4429 4430 -4428
		mu 0 4 2826 2828 2843 2842
		f 4 -4417 4424 4431 -4430
		mu 0 4 2828 2839 2841 2843
		f 4 4414 4433 -4435 -4433
		mu 0 4 2830 2829 2844 2845
		f 4 4421 4435 -4437 -4434
		mu 0 4 2829 2831 2846 2844
		f 4 -4416 4437 4438 -4436
		mu 0 4 2831 2832 2847 2846
		f 4 -4421 4432 4439 -4438
		mu 0 4 2832 2830 2845 2847
		f 4 -4424 4440 4442 -4442
		mu 0 4 2825 2835 2848 2849
		f 4 -4422 4443 4444 -4441
		mu 0 4 2835 2836 2850 2848
		f 4 -4420 4445 4446 -4444
		mu 0 4 2836 2826 2851 2850
		f 4 -4418 4441 4447 -4446
		mu 0 4 2826 2825 2849 2851
		f 4 4422 4449 -4451 -4449
		mu 0 4 2852 2839 2824 2837
		f 4 4416 4451 -4453 -4450
		mu 0 4 2839 2828 2827 2824
		f 4 4418 4453 -4455 -4452
		mu 0 4 2828 2853 2838 2827
		f 4 4420 4448 -4456 -4454
		mu 0 4 2853 2852 2837 2838
		f 4 4456 4461 -4458 -4461
		mu 0 4 2854 2855 2856 2857
		f 4 4457 4463 -4459 -4463
		mu 0 4 2857 2856 2858 2859
		f 4 4458 4465 -4460 -4465
		mu 0 4 2859 2858 2860 2861
		f 4 4459 4467 -4457 -4467
		mu 0 4 2861 2860 2862 2863
		f 4 -4468 -4466 -4464 -4462
		mu 0 4 2855 2864 2865 2856
		f 4 4466 4460 4462 4464
		mu 0 4 2866 2854 2857 2867
		f 4 4468 4473 -4470 -4473
		mu 0 4 2868 2869 2870 2871
		f 4 4469 4475 -4471 -4475
		mu 0 4 2871 2870 2872 2873
		f 4 4470 4477 -4472 -4477
		mu 0 4 2873 2872 2874 2875
		f 4 4471 4479 -4469 -4479
		mu 0 4 2875 2874 2876 2877
		f 4 -4480 -4478 -4476 -4474
		mu 0 4 2869 2878 2879 2870
		f 4 4478 4472 4474 4476
		mu 0 4 2880 2868 2871 2881;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "Kennen";
	rename -uid "FA79CA5A-4594-814C-BEA4-438678769C5B";
	setAttr ".t" -type "double3" -0.22505652759167249 -0.077422508416012725 0 ;
	setAttr ".r" -type "double3" 0.10555550927153784 -0.56347363814363483 -4.7158678184373759 ;
	setAttr ".s" -type "double3" 1 1 0.88257583651949356 ;
	setAttr ".rp" -type "double3" -0.62685495615005493 2.44936203956604 -0.12411622703075409 ;
	setAttr ".sp" -type "double3" -0.62685495615005493 2.44936203956604 -0.12411622703075409 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "34A077A5-4098-7A38-4558-DB8CC55B6AB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  0 0.054117672 0.032960124 
		0 0.054117672 0.032960124 0 0.054117672 0.032960124 0 0.054117672 0.032960124 0 0.038952887 
		-0.039784815 0 0.038952887 -0.039784815 0 0.038952887 -0.039784815 0 0.038952887 
		-0.039784815 0.071362458 0.02571045 0.013202263 -0.13688183 0 0.013168633 -0.13688183 
		0 0.015200996 0.071362458 0.02571045 0.015234593 0.071362458 0.02571045 -0.014370399 
		-0.13688183 0 -0.015234601 -0.13688183 0 -0.013139986 0.071362458 0.02571045 -0.012275786;
	setAttr -s 24 ".vt[0:23]"  -0.8284781 2.46409297 -0.25934017 -0.55264074 2.54837251 -0.26836631
		 -0.82070601 2.46954393 0.029070489 -0.54486859 2.55382347 0.020044349 -0.8305952 2.50187325 0.028725915
		 -0.55475771 2.58615279 0.019699775 -0.83836728 2.49642229 -0.25968471 -0.5625298 2.58070183 -0.26871085
		 -0.72138458 2.37726283 0.085944645 -0.44554719 2.46154237 0.076918505 -0.45543629 2.49387169 0.076573975
		 -0.73127377 2.40959215 0.085600115 -0.74211115 2.40199137 -0.3165589 -0.4662737 2.4862709 -0.32558504
		 -0.45638454 2.45394158 -0.32524049 -0.73222202 2.36966205 -0.31621435 -0.61699557 2.28686094 0.12997574
		 -0.2784608 2.3838706 0.12932912 -0.2820099 2.39651728 0.1684432 -0.62054485 2.29950762 0.16908982
		 -0.63707966 2.29499626 -0.40068999 -0.29475623 2.37596059 -0.41732228 -0.29092506 2.36804318 -0.37700993
		 -0.63324857 2.28707886 -0.36037764;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 -35 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 38 40 -43 -44
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 16 17 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 19
		f 4 1 13 -15 -13
		mu 0 4 3 2 20 21
		f 4 7 15 -17 -14
		mu 0 4 2 9 22 20
		f 4 -3 17 18 -16
		mu 0 4 9 8 23 22
		f 4 -7 12 19 -18
		mu 0 4 8 3 21 23
		f 4 3 21 -23 -21
		mu 0 4 11 10 24 25
		f 4 11 23 -25 -22
		mu 0 4 10 26 27 24
		f 4 -1 25 26 -24
		mu 0 4 26 28 29 27
		f 4 -11 20 27 -26
		mu 0 4 28 11 25 29
		f 4 14 29 -31 -29
		mu 0 4 21 20 5 4
		f 4 16 31 -33 -30
		mu 0 4 20 22 6 5
		f 4 -19 33 34 -32
		mu 0 4 22 23 7 6
		f 4 -20 28 35 -34
		mu 0 4 23 21 4 7
		f 4 22 37 -39 -37
		mu 0 4 25 24 13 12
		f 4 24 39 -41 -38
		mu 0 4 24 27 14 13
		f 4 -27 41 42 -40
		mu 0 4 27 29 15 14
		f 4 -28 36 43 -42
		mu 0 4 29 25 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "03077FFD-4EC4-187B-E905-D4AD8F66B005";
	setAttr ".t" -type "double3" -0.81350839138031006 1.334866879606458 -0.22970473471895686 ;
	setAttr ".r" -type "double3" 0 0 89.299847392847369 ;
	setAttr ".s" -type "double3" 0.031567648920743936 0.019681156578696787 0.031567648920743936 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1402D8A0-4AE7-669C-9A04-A4B4230F2D8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "2AE2605E-483D-E011-F3E8-9F8AD8565D62";
	setAttr ".t" -type "double3" -0.64009459158169002 1.5384018758122318 -0.21409201287506602 ;
	setAttr ".r" -type "double3" 0 0 -25.050542732082995 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DCCCE0F2-41C2-A27F-10A6-56BB990CDA6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
createNode transform -n "pCube19";
	rename -uid "39A28268-447D-85FF-C61C-0E96BD6EE8A1";
	setAttr ".t" -type "double3" -0.61164499715237708 1.5384018758122318 -0.41260603813587116 ;
	setAttr ".r" -type "double3" 6.1200389389931269 -12.849560364287104 -25.740343064065261 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "ED2EC780-416C-A9DE-77D2-999CD24BCBF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "E8E981E4-4286-8511-09F8-2686963A00B1";
	setAttr ".t" -type "double3" -0.51029993668446116 1.4995985040268962 -0.5836762298962217 ;
	setAttr ".r" -type "double3" -17.17090354692354 -49.551015197574173 -4.7007987426427711 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "56BF3105-456B-87D1-978C-D79E8DBBECDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "5BFB5B3D-49A7-15F9-D6D1-AAA350D563C2";
	setAttr ".t" -type "double3" -0.33873074870837744 1.4252701252600042 -0.62825261732184901 ;
	setAttr ".r" -type "double3" -105.05996649748583 -69.976654113816778 84.021104241272241 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "933191E9-445A-BF0D-668A-81965D900586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "C964D9BB-4A82-AFAA-CEFB-18A17158DAC7";
	setAttr ".t" -type "double3" -0.58464720470945386 1.5182737397474551 -0.033635867456353337 ;
	setAttr ".r" -type "double3" -0.74126606809075835 36.968313822160084 -19.575744853374331 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "AD9A99D8-4021-0E53-D3F1-E3B2A1DDBA76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "F2963FF0-4F6C-6761-B81B-C29073662B29";
	setAttr ".t" -type "double3" -0.42442255183387506 1.4603302572954844 0.069528231404499041 ;
	setAttr ".r" -type "double3" -319.43402417053073 74.15275698377306 -332.81903295142467 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "F0375F1C-4645-7C22-ADA1-C8BEBBCFC131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "A7D5185A-4971-2C5F-A303-7EB96798D4DC";
	setAttr ".t" -type "double3" -0.64009459158169002 1.5384018758122318 0.37713141110130766 ;
	setAttr ".r" -type "double3" 0 0 -25.050542732082995 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BD30FC00-4933-1622-4DB5-BF94FB394EDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "9BF873FE-48B5-0E49-8E0E-AD92FA5584D0";
	setAttr ".t" -type "double3" -0.64009459158169002 1.5384018758122318 -1.0124016638820721 ;
	setAttr ".r" -type "double3" 0 0 -25.050542732082995 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "078075E4-4F45-0FC8-1486-D6AED669771C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "F88FFE2B-4C14-E68B-3834-71B95DBE1FDD";
	setAttr ".t" -type "double3" -0.16021898679637397 1.3581005799187118 -0.62825261732184901 ;
	setAttr ".r" -type "double3" -105.05996649748583 -69.976654113816778 84.021104241272241 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "DEAD10B1-4CF4-9D0B-A19A-A8A044E966EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "CC06B711-4813-0836-7E7A-0EB8D354EFCB";
	setAttr ".t" -type "double3" -0.22901367907332804 1.4201275886808706 0.10263369711350628 ;
	setAttr ".r" -type "double3" -320.47494632728865 74.294974700998438 -330.11125778124608 ;
	setAttr ".s" -type "double3" 0.041589830206137823 0.088220055071161527 0.18102425422222895 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "6F049759-4D8D-28BE-D447-5992F97175E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46006700396537781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.39999676 0.99425685
		 0.375 0.99425685 0.375 0.75574309 0.39999673 -5.5879354e-09 0.39999676 0.011784315
		 0.625 0.99425685 0.60000229 0.99425685 0.625 0.75574315 0.63074315 0.011784315 0.375
		 0.25574309 0.375 0.49425647 0.39999723 0.23821545 0.60000229 0.23821497 0.625 0.25574312
		 0.375 0.51178479 0.375 0.73821568 0.39999723 0.49425688 0.60000229 0.49425691 0.625
		 0.51178503 0.625 0.73821568 0.39999676 0.73821568 0.60000229 0.73821568 0.60000229
		 0.75574315 0.60000229 0.011784315 0.39999723 0.25574312 0.60000229 0.25574312 0.39999723
		 0.51178455 0.60000229 0.51178503 0.39999676 0.75574309 0.86925685 0.011784315 0.86925685
		 0.23821497 0.13074309 0.011784315 0.36925688 0.011784315 0.36925691 0.23821521 0.13074309
		 0.23821521 0.60000205 -5.5879354e-09 0.63074315 0.23821497 0.625 0.49425691 0.39999723
		 0.34165025 0.375 0.3416501 0.28334975 0.23821521 0.375 0.90834969 0.28334975 0.011784315
		 0.39999676 0.90834969 0.60000229 0.90834969 0.625 0.90834969 0.71665025 0.011784315
		 0.625 0.34165028 0.71665025 0.23821497 0.60000229 0.34165028 0.375 0.41004288 0.21495685
		 0.23821521 0.39999723 0.41004315 0.60000229 0.41004318 0.625 0.41004318 0.78504312
		 0.23821497 0.625 0.83995688 0.78504312 0.011784315 0.60000229 0.83995688 0.39999676
		 0.83995688 0.375 0.83995688 0.21495685 0.011784315 0.375 0.3416501 0.39999723 0.34165025
		 0.39999723 0.41004315 0.375 0.41004288 0.60000229 0.34165028 0.60000229 0.41004318
		 0.625 0.34165028 0.625 0.41004318 0.71665025 0.23821497 0.71665025 0.011784315 0.78504312
		 0.011784315 0.78504312 0.23821497 0.625 0.90834969 0.60000229 0.90834969 0.60000229
		 0.83995688 0.625 0.83995688 0.39999676 0.83995688 0.39999676 0.90834969 0.375 0.90834969
		 0.375 0.83995688 0.21495685 0.23821521 0.21495685 0.011784315 0.28334975 0.011784315
		 0.28334975 0.23821521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[40]" -type "float3" 0.094618469 -0.11826908 -0.032355227 ;
	setAttr ".pt[41]" -type "float3" 0.11827022 -0.10711928 -0.032355197 ;
	setAttr ".pt[42]" -type "float3" 0.094618469 -0.11826908 0.032355193 ;
	setAttr ".pt[43]" -type "float3" 0.11827022 -0.10711928 0.032355223 ;
	setAttr ".pt[44]" -type "float3" -0.094617724 -0.11826977 -0.032355197 ;
	setAttr ".pt[45]" -type "float3" -0.094617724 -0.11826977 0.032355223 ;
	setAttr ".pt[46]" -type "float3" -0.11826993 -0.10711882 -0.032355197 ;
	setAttr ".pt[47]" -type "float3" -0.11826993 -0.10711882 0.032355223 ;
	setAttr ".pt[48]" -type "float3" -0.11826903 0.10711943 -0.032355227 ;
	setAttr ".pt[49]" -type "float3" -0.11826903 0.10711943 0.032355193 ;
	setAttr ".pt[50]" -type "float3" -0.09461727 0.11826947 -0.032355227 ;
	setAttr ".pt[51]" -type "float3" -0.09461727 0.11826947 0.032355193 ;
	setAttr ".pt[52]" -type "float3" 0.094619371 0.11826993 0.032355223 ;
	setAttr ".pt[53]" -type "float3" 0.094619371 0.11826993 -0.032355197 ;
	setAttr ".pt[54]" -type "float3" 0.11826977 0.10711988 -0.032355197 ;
	setAttr ".pt[55]" -type "float3" 0.11826977 0.10711988 0.032355223 ;
	setAttr -s 56 ".vt[0:55]"  -0.40001678 -0.50000286 0.47702754 -0.40001297 -0.45286274 0.5
		 -0.50000191 -0.45286465 0.47702754 0.49999619 -0.45286274 0.47702754 0.40000916 -0.45286274 0.5
		 0.40000534 -0.50000095 0.47702754 -0.50000381 0.45285892 0.47702754 -0.40001106 0.45286179 0.5
		 -0.40001297 0.49999619 0.47702754 0.40000725 0.49999905 0.47702754 0.40000534 0.45285892 0.5
		 0.5 0.45285702 0.47702754 -0.50000381 0.45285892 -0.47702765 -0.40001297 0.49999619 -0.47702754
		 -0.40001106 0.45286179 -0.5 0.40000534 0.45285892 -0.5 0.40000725 0.49999905 -0.47702765
		 0.5 0.45285702 -0.47702765 -0.50000191 -0.45286465 -0.47702765 -0.40001297 -0.45286274 -0.5
		 -0.40001678 -0.50000286 -0.47702765 0.40000534 -0.50000095 -0.47702754 0.40000916 -0.45286274 -0.5
		 0.49999619 -0.45286274 -0.47702754 -0.40001297 0.49999619 0.13339901 -0.50000381 0.45285892 0.13339889
		 -0.50000191 -0.45286465 0.13339889 -0.40001678 -0.50000286 0.13339889 0.40000534 -0.50000095 0.13339901
		 0.49999619 -0.45286274 0.13339901 0.5 0.45285702 0.13339889 0.40000725 0.49999905 0.13339889
		 -0.50000381 0.45285892 -0.14017272 -0.40001297 0.49999619 -0.1401726 0.40000725 0.49999905 -0.14017272
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 -0.1401726 0.40000534 -0.50000095 -0.1401726
		 -0.40001678 -0.50000286 -0.14017272 -0.50000191 -0.45286465 -0.14017272 -0.40001297 0.49999619 0.13339901
		 -0.50000381 0.45285892 0.13339889 -0.40001297 0.49999619 -0.1401726 -0.50000381 0.45285892 -0.14017272
		 0.40000725 0.49999905 0.13339889 0.40000725 0.49999905 -0.14017272 0.5 0.45285702 0.13339889
		 0.5 0.45285702 -0.14017272 0.49999619 -0.45286274 0.13339901 0.49999619 -0.45286274 -0.1401726
		 0.40000534 -0.50000095 0.13339901 0.40000534 -0.50000095 -0.1401726 -0.40001678 -0.50000286 -0.14017272
		 -0.40001678 -0.50000286 0.13339889 -0.50000191 -0.45286465 0.13339889 -0.50000191 -0.45286465 -0.14017272;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 26 0 18 20 0 20 38 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 28 0 21 23 0 23 36 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 24 0 13 12 0 12 32 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 30 0 17 16 0
		 16 34 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 6 0 24 25 0 25 26 0 27 0 0 26 27 0
		 27 28 0 29 3 0 28 29 0 29 30 0 31 9 0 30 31 0 31 24 0 33 13 0 32 33 0 33 34 0 35 17 0
		 34 35 0 35 36 0 37 21 0 36 37 0 37 38 0 39 18 0 38 39 0 39 32 0 24 40 0 25 41 0 40 41 0
		 33 42 0 40 42 0 32 43 0 43 42 0 43 41 0 31 44 0 44 40 0 34 45 0 45 44 0 42 45 0 30 46 0
		 46 44 0 35 47 0 46 47 0 45 47 0 29 48 0 48 46 0 36 49 0 49 48 0 47 49 0 28 50 0 50 48 0
		 37 51 0 50 51 0 49 51 0 38 52 0 51 52 0 27 53 0 53 50 0 52 53 0 26 54 0 54 53 0 39 55 0
		 54 55 0 52 55 0 55 43 0 41 54 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 52 51
		mu 0 4 0 1 41 43
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 55 54
		mu 0 4 5 6 44 45
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 49 48
		mu 0 4 9 24 38 39
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 58 57
		mu 0 4 25 13 47 49
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -58 59 -22
		mu 0 4 24 25 49 38
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 53 -14 -6 -52
		mu 0 4 43 44 6 0
		f 4 -55 56 -30 -18
		mu 0 4 8 46 48 36
		f 4 -2 -12 -49 50
		mu 0 4 42 32 33 40
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 61 60 22 23
		mu 0 4 50 52 16 10
		f 4 -70 71 -24 -36
		mu 0 4 31 61 51 34
		f 4 70 69 2 3
		mu 0 4 59 60 2 28
		f 4 -48 -67 68 -4
		mu 0 4 28 22 58 59
		f 4 67 66 14 15
		mu 0 4 56 58 22 7
		f 4 65 -16 -42 -64
		mu 0 4 55 57 29 30
		f 4 64 63 30 31
		mu 0 4 53 54 37 17
		f 4 62 -32 -38 -61
		mu 0 4 52 53 17 16
		f 4 -75 76 -79 79
		mu 0 4 62 63 64 65
		f 4 -82 -84 -85 -77
		mu 0 4 63 66 67 64
		f 4 -87 88 -90 83
		mu 0 4 66 68 69 67
		f 4 -92 -94 -95 -89
		mu 0 4 70 71 72 73
		f 4 -97 98 -100 93
		mu 0 4 74 75 76 77
		f 4 -102 -99 -104 -105
		mu 0 4 78 76 75 79
		f 4 -107 108 -110 104
		mu 0 4 79 80 81 78
		f 4 -111 -109 -112 -80
		mu 0 4 82 83 84 85
		f 4 -50 72 74 -74
		mu 0 4 39 38 63 62
		f 4 -62 77 78 -76
		mu 0 4 52 50 65 64
		f 4 -60 80 81 -73
		mu 0 4 38 49 66 63
		f 4 -63 75 84 -83
		mu 0 4 53 52 64 67
		f 4 -59 85 86 -81
		mu 0 4 49 47 68 66
		f 4 -65 82 89 -88
		mu 0 4 54 53 67 69
		f 4 -57 90 91 -86
		mu 0 4 48 46 71 70
		f 4 -66 87 94 -93
		mu 0 4 57 55 73 72
		f 4 -56 95 96 -91
		mu 0 4 45 44 75 74
		f 4 -68 92 99 -98
		mu 0 4 58 56 77 76
		f 4 -69 97 101 -101
		mu 0 4 59 58 76 78
		f 4 -54 102 103 -96
		mu 0 4 44 43 79 75
		f 4 -53 105 106 -103
		mu 0 4 43 41 80 79
		f 4 -71 100 109 -108
		mu 0 4 60 59 78 81
		f 4 -72 107 110 -78
		mu 0 4 51 61 83 82
		f 4 -51 73 111 -106
		mu 0 4 42 40 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "189A91F8-46E5-B203-52CB-23BA9989734F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24E4C4A1-4F69-0BFC-6D65-598BEAB27747";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2ED535B-49BF-E176-7E28-D2952E89CA7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4298199-47DA-03DE-1C19-AA87945BC0AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D0562E8-49CA-7912-53A2-DFAEECB7B4C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49D9B451-4BFD-081B-9A73-729340A1999E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1247AA53-461C-F051-4D4B-219B540698E6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube5";
	rename -uid "9CDA1BBD-4572-FECA-CD1B-98A996DA5547";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0EC56EA6-45E2-A8FD-A294-0A82FBBE99B1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22136541688200206 -0.045171539645676807 0
		 0 0.0075357954160401057 0.036929546942481774 0 0 0.26766251259137275 -1.1030663317512563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079611078 0.1569798 -1.0804806 ;
	setAttr ".rs" 46233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16118898987770081 0.15321190644235166 -1.0989453353996588 ;
	setAttr ".cbx" -type "double3" 0.0019668340682983398 0.16074770185839177 -1.062015788457177 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D54B4F0A-40D8-4B61-33BA-529ACCF56D84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.33881101 0 0 -0.49803317
		 0 0 0.33881101 0 0 -0.49803317 0 0 0.33881101 0 0 -0.49803317 0 0 0.33881101 0 0
		 -0.49803317 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "698F53CF-4A6B-AE10-FFB1-1AB37EFA2C67";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22136541688200206 -0.045171539645676807 0
		 0 0.0075357954160401057 0.036929546942481774 0 0 0.26766251259137275 -1.1030663317512563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079611078 0.029382724 -1.0040786 ;
	setAttr ".rs" 56615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16118898987770081 0.025614846058007429 -1.0225434457489393 ;
	setAttr ".cbx" -type "double3" 0.0019668340682983398 0.033150603069808465 -0.9856138175992023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "889C1FB7-4922-4C3D-B5A0-E8B6C5B6BA1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.62098044 1.30928373 0
		 -0.62098044 1.30928373 0 -0.62098044 1.30928373 0 -0.62098044 1.30928373;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AC5B5327-423E-5C0C-E689-E18D5C0CBC4F";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22136541688200206 -0.045171539645676807 0
		 0 0.0075357954160401057 0.036929546942481774 0 0 0.26766251259137275 -1.1030663317512563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16118899 0.12861316 -0.90167493 ;
	setAttr ".rs" 47709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16118898987770081 -0.12488690921957735 -1.1441168261472834 ;
	setAttr ".cbx" -type "double3" -0.16118898987770081 0.38211321463818926 -0.65923305882741934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F9DF26F4-404D-FE5A-EE55-00B031BD7E2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  4.4408921e-16 -0.94153762
		 7.68625689 4.4408921e-16 -0.94153762 7.68625689 4.4408921e-16 -0.94153762 7.68625689
		 4.4408921e-16 -0.94153762 7.68625689;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B01BAC57-4B38-05B8-A2AE-ECA74C91B45E";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22136541688200206 -0.045171539645676807 0
		 0 0.0075357954160401057 0.036929546942481774 0 0 0.26766251259137275 -1.1030663317512563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37989223 0.12861316 -0.81318283 ;
	setAttr ".rs" 35897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4907442033290863 -0.12618841377493528 -1.0266411587699285 ;
	setAttr ".cbx" -type "double3" -0.26904028654098511 0.38341472334936783 -0.59972445502863514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8716493-4918-9BD9-6F4F-B3A3DE7757C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.32656994 -0.095618963 3.15983129
		 -0.30515501 -0.092168398 2.98248124 -0.30814031 -0.092383824 2.88650274 -0.32955521
		 -0.095834509 3.063852549 -0.29667798 -0.090967238 2.98722768 -0.27526289 -0.087516613
		 2.80987215 -0.12926638 -0.064241849 1.71440566 -0.1078513 -0.060791217 1.53704846;
createNode polyTweak -n "polyTweak10";
	rename -uid "EF3CFB03-4D28-583A-8C8A-08B14242756D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.22303785 -0.32012457 9.40371704
		 -0.22303785 -0.32012457 9.40371704 -0.22303785 -0.32012457 9.40371704 -0.22303785
		 -0.32012457 9.40371704 -0.22303785 -0.32012457 9.40371704 -0.22303785 -0.32012457
		 9.40371704 -0.22303785 0.17270423 1.88227439 -0.22303785 0.17270423 1.88227439;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "286751A5-4394-C129-F791-B8A66BF18EC3";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[4:5]" "f[7:9]" "f[11:15]" "f[18]" "f[21:23]" "f[26]" "f[28:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E3E40FB7-4ECB-69DF-E7A5-29BCEDFCD765";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[7]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F897C89B-4E97-22D0-F792-9FB984A3D35F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90D101B5-45B4-240D-C955-74889FBE52A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "F168C7F4-4EB0-1E54-D45A-ECB629384846";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "29080683-4C6C-CDEC-8628-D490D7DB86C4";
	setAttr ".ic" 48;
	setAttr -s 25 ".out";
createNode groupId -n "groupId25";
	rename -uid "DDEC4D92-43C0-663C-EAF5-29B488CA0FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "3AA88910-4FA5-00EF-CD18-8F90F554D5ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 224 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]";
createNode groupId -n "groupId26";
	rename -uid "B7BC2296-417D-C408-977B-B1AEFB359532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "26D2D3E8-4058-FD9C-917B-16A1C2B6F44E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId27";
	rename -uid "27D09905-47F5-0FE4-9227-61BA8C2CD1A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3B4D1F7C-4B8D-649E-1D51-2BA9EB29BF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId28";
	rename -uid "BA92689D-4FE6-D9E3-207A-209FDF1E295C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5D52ADD5-45E6-B531-3CD6-798467C52B35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId30";
	rename -uid "DF42CB55-44BA-0906-ACFC-B9894261AD09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1F246772-47EA-681E-C266-379BC56FC514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode groupId -n "groupId31";
	rename -uid "64083771-431E-C2F4-403C-FCAF4D355669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "711F6A81-4127-7AA7-D126-FD96745FC00C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId32";
	rename -uid "57774431-45FB-4EFC-2EA8-88823F8BC96A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D39ABD2A-475D-94DA-2CA5-73AF1B3E5DA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId33";
	rename -uid "E21B8A56-4DD6-42D5-9297-6288E71E9963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "8A5AC0A9-4B89-71E9-0A23-21BBE0BB9F85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId34";
	rename -uid "D1C230E1-44A6-3F18-F117-9EB97878F998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "777DD4F8-4E29-B302-491A-00A2BBE8095B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId35";
	rename -uid "C2FC5E5E-4402-2C15-8D8D-5C9AEA272F56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BE73F7DC-4C55-1722-3F6C-FEA31072C6E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId36";
	rename -uid "54A29C50-4B65-F516-0C84-7496F7DF3BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "AAA7FA8A-44C3-E9A5-E996-FBA934396B5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId37";
	rename -uid "12794DF0-4A66-85FC-44AF-4681167EDB02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "CACFA5A7-4198-77C8-9D93-29B34A4B68E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 94 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]";
createNode groupId -n "groupId38";
	rename -uid "FBB43859-4DD6-4449-796F-79BD0D757177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "FAE06A77-410A-FF8A-62C8-5D94D2AD3736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId39";
	rename -uid "77C90487-4149-9929-A258-C384A8F893DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "683C8F68-4AC6-6752-67DC-3F8C065B1557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId40";
	rename -uid "CDEB630F-4D36-28CA-C4F7-809855156827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "53246B8A-45A1-5889-7DA6-2AA6FEF36E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId41";
	rename -uid "7F16A26F-49FB-7E8A-E99F-789912F9D207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A5F7BB7F-4FFF-900F-15EA-0B96599FB130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 322 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]";
createNode groupId -n "groupId42";
	rename -uid "BE49CE72-4DF4-26C2-69A0-C2A523F65248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "99892412-42C0-BE97-A72D-A68C90163FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId43";
	rename -uid "A8E7957A-4261-7087-E16E-EC972DFBE222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CD81EF81-4F7A-A445-3D69-A1BF12D33DD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "5B5B01E8-45A3-80FD-0836-39AF336E41B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "7D05305E-4073-E96E-2DBA-C194B433AA1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId45";
	rename -uid "0690B60F-4AC2-F76E-25E4-73957873E95E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9DE6270B-4D21-C9CE-40AF-99BFF3EEAED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId46";
	rename -uid "463C87E3-4D31-0DD1-EB27-0A8D39831A27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "3EECB293-4154-DD81-D891-DB8B9D8BE15E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId47";
	rename -uid "6CA9CE5B-4DCF-812D-7601-6082865E3EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "90EB689D-495D-1DEF-6FDA-4DA0680B565A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId48";
	rename -uid "95A60E61-4858-7D1B-160E-BA902814C635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "97AD6959-4D5D-AFB6-49E7-26BD7A9E60E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId49";
	rename -uid "A1995891-4786-9F50-A1E9-9AB4F6EC044C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "831C1B9F-4579-05C2-6C28-059E3D8CCA90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DDA76AC7-4331-8A60-14C0-18AE4CF11A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[102:104]" "e[106]" "e[109:110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5348551869392395;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F79D0CCB-44AE-0EC6-4387-CA93121717E9";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026029304 0.090507194 0.14213856 ;
	setAttr ".tk[1]" -type "float3" -0.096557029 0.090507194 0.14213856 ;
	setAttr ".tk[2]" -type "float3" -0.041137312 -0.10227692 0.077740081 ;
	setAttr ".tk[3]" -type "float3" -0.10357659 -0.10227692 0.077740081 ;
	setAttr ".tk[10]" -type "float3" -0.028217848 0.0096208882 0.13083926 ;
	setAttr ".tk[11]" -type "float3" -0.10077938 0.00026798481 0.13083926 ;
	setAttr ".tk[14]" -type "float3" -0.027876783 -0.032905087 0.10059683 ;
	setAttr ".tk[15]" -type "float3" -0.079079241 -0.011452048 0.12389617 ;
	setAttr ".tk[18]" -type "float3" -0.027876783 -0.047077499 0.095927209 ;
	setAttr ".tk[19]" -type "float3" -0.065179035 -0.047077499 0.095927209 ;
	setAttr ".tk[22]" -type "float3" -0.027804341 -0.066380799 0.089567147 ;
	setAttr ".tk[23]" -type "float3" -0.071852177 -0.066380799 0.089567147 ;
	setAttr ".tk[26]" -type "float3" -0.027804341 -0.084602438 0.083563522 ;
	setAttr ".tk[27]" -type "float3" -0.10357659 -0.084602438 0.083563522 ;
	setAttr ".tk[29]" -type "float3" 0.014124786 -0.084682643 0.075382188 ;
	setAttr ".tk[30]" -type "float3" 0.0007917732 -0.10238234 0.069635965 ;
	setAttr ".tk[32]" -type "float3" 0.015899783 0.086902946 0.14481498 ;
	setAttr ".tk[33]" -type "float3" 0.015899783 0.090563513 0.13353971 ;
	setAttr ".tk[34]" -type "float3" 0.013711228 0.0096445261 0.12234031 ;
	setAttr ".tk[36]" -type "float3" 0.014052294 -0.032911494 0.092189871 ;
	setAttr ".tk[38]" -type "float3" 0.014052294 -0.047104202 0.087582201 ;
	setAttr ".tk[40]" -type "float3" 0.014124786 -0.066435009 0.081306338 ;
	setAttr ".tk[43]" -type "float3" 0.061636187 -0.084682643 0.012584564 ;
	setAttr ".tk[44]" -type "float3" 0.048303153 -0.10238234 0.0068383217 ;
	setAttr ".tk[46]" -type "float3" 0.063411191 0.086902946 0.082017414 ;
	setAttr ".tk[47]" -type "float3" 0.056391638 0.011110912 0.043684248 ;
	setAttr ".tk[48]" -type "float3" 0.061222643 -0.01180851 0.036243375 ;
	setAttr ".tk[50]" -type "float3" 0.061563712 -0.032911576 0.029392237 ;
	setAttr ".tk[52]" -type "float3" 0.061563712 -0.047104202 0.024784558 ;
	setAttr ".tk[54]" -type "float3" 0.061636187 -0.06643492 0.018508723 ;
	setAttr ".tk[57]" -type "float3" 0.10341854 0.013547002 -0.014700882 ;
	setAttr ".tk[58]" -type "float3" 0.10357659 -0.0092687914 -0.012835477 ;
	setAttr ".tk[60]" -type "float3" 0.083766751 0.096947365 0.039795086 ;
	setAttr ".tk[61]" -type "float3" 0.073303171 0.096421383 0.034248002 ;
	setAttr ".tk[62]" -type "float3" 0.081860453 0.07846915 0.019808631 ;
	setAttr ".tk[64]" -type "float3" 0.088186979 0.059785035 0.0096465005 ;
	setAttr ".tk[66]" -type "float3" 0.09235502 0.047098778 0.0029869897 ;
	setAttr ".tk[68]" -type "float3" 0.098059572 0.029857811 -0.0061386968 ;
	setAttr ".tk[71]" -type "float3" 0.091395825 0.0062002037 -0.144815 ;
	setAttr ".tk[72]" -type "float3" 0.10123348 -0.014205369 -0.14151345 ;
	setAttr ".tk[75]" -type "float3" 0.097522944 0.10238232 -0.11510738 ;
	setAttr ".tk[76]" -type "float3" 0.09331397 0.080028586 -0.12441321 ;
	setAttr ".tk[78]" -type "float3" 0.09258876 0.058690008 -0.13045716 ;
	setAttr ".tk[80]" -type "float3" 0.092276976 0.044296701 -0.13438106 ;
	setAttr ".tk[82]" -type "float3" 0.091796756 0.024705855 -0.13977006 ;
	setAttr ".tk[85]" -type "float3" -0.033083349 -0.059314784 -0.14236335 ;
	setAttr ".tk[86]" -type "float3" -0.021181403 -0.078865401 -0.14193778 ;
	setAttr ".tk[89]" -type "float3" -0.026933435 0.03733018 -0.11420258 ;
	setAttr ".tk[90]" -type "float3" -0.031665057 0.014630521 -0.12234782 ;
	setAttr ".tk[92]" -type "float3" -0.032277506 -0.0067564077 -0.12823096 ;
	setAttr ".tk[94]" -type "float3" -0.032480333 -0.021167211 -0.13209745 ;
	setAttr ".tk[96]" -type "float3" -0.032822628 -0.040786583 -0.13739219 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B5BF5E5D-4613-8417-C89F-E5A3FBB95F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[130:132]" "e[134]" "e[137:138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37039148807525635;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0FDB853F-44F9-7349-A48C-079EAAE018AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[219:220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50425940752029419;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0C826CC1-4FE7-9164-A8D5-8CA0315595B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[158:159]" "e[161]" "e[163]" "e[166:167]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27541938424110413;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4E07CA5C-4DD6-AA42-5E07-76B904B380B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[275:276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33698198199272156;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4DDA375B-40E3-A10C-9408-99BBD78ECBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[303:304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37118563055992126;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7D0749AD-4168-C530-8995-47A0A92CA86F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FA9C6947-4074-7C1F-4835-4DA22A9EB193";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.024317861 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.024317861 0 ;
	setAttr ".tk[2]" -type "float3" 1.1641532e-10 0.050829049 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.050829049 0 ;
	setAttr ".tk[10]" -type "float3" -2.910383e-11 -5.8207661e-11 0 ;
	setAttr ".tk[13]" -type "float3" -2.3283064e-10 -9.3132257e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[17]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 1.3969839e-09 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 -0.00062829378 -0.0006904375 ;
	setAttr ".tk[30]" -type "float3" 9.3132257e-10 0.050225638 -0.00066307973 ;
	setAttr ".tk[32]" -type "float3" -0.039456658 0 -0.10055944 ;
	setAttr ".tk[33]" -type "float3" 0 -0.024200469 0 ;
	setAttr ".tk[34]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-09 -0.00014669873 -0.00016120754 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 1.4551915e-11 -0.092047706 -0.059081011 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 -0.059229996 -0.061370596 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013127789 -0.063033387 ;
	setAttr ".tk[45]" -type "float3" -5.8207661e-11 -0.095951274 -0.062842876 ;
	setAttr ".tk[46]" -type "float3" -0.055530168 0 -0.071613282 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-09 -0.19004741 -0.0036181626 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 -0.017368125 -0.016991895 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 -0.033407558 -0.033602025 ;
	setAttr ".tk[51]" -type "float3" 0 -0.029444836 -0.032036763 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-09 -0.042374015 -0.043451216 ;
	setAttr ".tk[53]" -type "float3" 0 -0.039943546 -0.03815959 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 -0.054608822 -0.056292377 ;
	setAttr ".tk[55]" -type "float3" 3.3306691e-16 -0.071389526 -0.049330801 ;
	setAttr ".tk[56]" -type "float3" 0 0.028541839 -0.051687475 ;
	setAttr ".tk[57]" -type "float3" 0 -0.046697106 -0.028175103 ;
	setAttr ".tk[58]" -type "float3" -1.110223e-16 -0.0053713042 -0.042217992 ;
	setAttr ".tk[59]" -type "float3" 0 -0.028660882 -0.024375571 ;
	setAttr ".tk[60]" -type "float3" -0.095645808 0 -0.027525794 ;
	setAttr ".tk[61]" -type "float3" 0.0037904009 -0.011972771 0.032069478 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0012447665 -0.0010285194 ;
	setAttr ".tk[63]" -type "float3" 0 0.067231007 -0.014022253 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0094404016 -0.0078003695 ;
	setAttr ".tk[65]" -type "float3" 0 0.052868359 -0.031488966 ;
	setAttr ".tk[66]" -type "float3" -7.2759576e-12 -0.016478444 -0.01361573 ;
	setAttr ".tk[67]" -type "float3" 0 0.04950276 -0.034269873 ;
	setAttr ".tk[68]" -type "float3" 0 -0.031021286 -0.021053152 ;
	setAttr ".tk[69]" -type "float3" 0 0.036135763 -0.045314688 ;
	setAttr ".tk[70]" -type "float3" 0.023389507 -0.069526605 -0.057681672 ;
	setAttr ".tk[71]" -type "float3" 0.0072259004 -0.071539611 -0.027306482 ;
	setAttr ".tk[72]" -type "float3" 0.0044928165 -0.093094714 0.0072048726 ;
	setAttr ".tk[73]" -type "float3" 0.023389511 -0.071827695 -0.057527538 ;
	setAttr ".tk[74]" -type "float3" 0.083845988 0.046199024 -0.076142848 ;
	setAttr ".tk[75]" -type "float3" 0.030253613 -0.031276859 -0.016424669 ;
	setAttr ".tk[76]" -type "float3" 0.0067311581 -0.043696374 0.015279413 ;
	setAttr ".tk[77]" -type "float3" 0.05624789 2.7939677e-09 -0.086317144 ;
	setAttr ".tk[78]" -type "float3" 0.0079733161 -0.057903834 0.0026634918 ;
	setAttr ".tk[79]" -type "float3" 0.024969246 -0.014958123 -0.062465221 ;
	setAttr ".tk[80]" -type "float3" 0.0075729387 -0.060026765 -0.0055271038 ;
	setAttr ".tk[81]" -type "float3" 0.023389509 -0.042347237 -0.059544273 ;
	setAttr ".tk[82]" -type "float3" 0.0076943403 -0.068693176 -0.016775833 ;
	setAttr ".tk[83]" -type "float3" 0.023389516 -0.063461676 -0.058173049 ;
	setAttr ".tk[84]" -type "float3" 0 -0.031733625 -0.034872144 ;
	setAttr ".tk[85]" -type "float3" 0.00067898858 -0.034925755 -0.034872141 ;
	setAttr ".tk[86]" -type "float3" 0.00083989528 0.015146815 -0.034872141 ;
	setAttr ".tk[87]" -type "float3" 0 -0.018844347 -0.020708095 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00079709245 -0.00087592658 ;
	setAttr ".tk[89]" -type "float3" 0.0057400074 -0.13531843 0.00096390443 ;
	setAttr ".tk[90]" -type "float3" 0.0018037912 -0.03492469 -0.014045552 ;
	setAttr ".tk[91]" -type "float3" 0 -0.019502619 -0.02143147 ;
	setAttr ".tk[92]" -type "float3" 0.0016469928 -0.042183977 -0.030676648 ;
	setAttr ".tk[93]" -type "float3" 0 -0.031733625 -0.034872144 ;
	setAttr ".tk[94]" -type "float3" 0.0015884512 -0.042233765 -0.034676734 ;
	setAttr ".tk[95]" -type "float3" 0 -0.031733625 -0.034872144 ;
	setAttr ".tk[96]" -type "float3" 0.0013605508 -0.039988235 -0.034752391 ;
	setAttr ".tk[97]" -type "float3" 0 -0.031733625 -0.034872144 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0068866559 -0.0066270432 ;
	setAttr ".tk[100]" -type "float3" -1.110223e-16 -0.019032221 -0.018281389 ;
	setAttr ".tk[101]" -type "float3" -1.110223e-16 -0.028213074 -0.027116666 ;
	setAttr ".tk[102]" -type "float3" -1.110223e-16 -0.032880004 -0.031086754 ;
	setAttr ".tk[103]" -type "float3" -2.1827873e-11 -0.040634535 -0.039120227 ;
	setAttr ".tk[104]" -type "float3" -9.3132257e-10 -0.013849618 -0.065872692 ;
	setAttr ".tk[105]" -type "float3" -1.8626451e-09 -0.050464064 -0.047916833 ;
	setAttr ".tk[106]" -type "float3" -9.3132257e-10 -0.034834716 -0.032697823 ;
	setAttr ".tk[107]" -type "float3" 0 -0.023615034 -0.021363806 ;
	setAttr ".tk[108]" -type "float3" 0 -0.016063429 -0.014141418 ;
	setAttr ".tk[109]" -type "float3" -4.6566129e-10 -0.0063211266 -0.0052435971 ;
	setAttr ".tk[110]" -type "float3" 1.1641532e-10 -0.094803318 -0.00038559246 ;
	setAttr ".tk[111]" -type "float3" -0.055530168 0 -0.071613282 ;
	setAttr ".tk[112]" -type "float3" -0.036921699 0.031846412 -0.05885667 ;
	setAttr ".tk[113]" -type "float3" -0.036921699 0 -0.043147098 ;
	setAttr ".tk[114]" -type "float3" -0.036921699 -0.010138789 -0.04440672 ;
	setAttr ".tk[115]" -type "float3" -0.036921699 -0.047943257 -0.049103476 ;
	setAttr ".tk[116]" -type "float3" -0.036921699 -0.067622207 -0.051548347 ;
	setAttr ".tk[117]" -type "float3" -0.036921699 -0.073262118 -0.051388741 ;
	setAttr ".tk[118]" -type "float3" 0 -0.03825853 -0.014286438 ;
	setAttr ".tk[119]" -type "float3" 0.012332081 -0.068718687 -0.030480154 ;
	setAttr ".tk[120]" -type "float3" 0.012332081 -0.057448059 -0.020763561 ;
	setAttr ".tk[121]" -type "float3" 0.012332081 -0.036479838 -0.011935927 ;
	setAttr ".tk[122]" -type "float3" 0.012332081 -0.019919239 -0.0054876599 ;
	setAttr ".tk[123]" -type "float3" 0.012332081 -0.0063729999 0.0084892577 ;
	setAttr ".tk[124]" -type "float3" 0.012332081 -0.017203152 0.029105548 ;
	setAttr ".tk[125]" -type "float3" -0.091627561 0 -0.066223323 ;
	setAttr ".tk[126]" -type "float3" -0.017989235 -1.8626451e-09 -0.045628689 ;
	setAttr ".tk[127]" -type "float3" -0.037300698 -2.910383e-11 -0.031355865 ;
	setAttr ".tk[128]" -type "float3" -0.038785439 -0.0088054193 -0.030607754 ;
	setAttr ".tk[129]" -type "float3" -0.038221359 -0.034656622 -0.031172855 ;
	setAttr ".tk[130]" -type "float3" -0.036673408 -0.069309734 -0.032472659 ;
	setAttr ".tk[131]" -type "float3" -0.039221335 -0.080488376 -0.024980966 ;
	setAttr ".tk[132]" -type "float3" 4.9625658e-05 -0.061931863 0.0017182627 ;
	setAttr ".tk[133]" -type "float3" 0.00080692006 -0.091995001 -0.036755234 ;
	setAttr ".tk[134]" -type "float3" 0.00028903034 -0.069172554 -0.023933014 ;
	setAttr ".tk[135]" -type "float3" 2.9543702e-05 -0.041336231 -0.010249683 ;
	setAttr ".tk[136]" -type "float3" 0 -0.022628041 -0.00027673444 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0074379602 0.01502237 ;
	setAttr ".tk[138]" -type "float3" 0 -0.015158135 0.03779199 ;
	setAttr ".tk[139]" -type "float3" 0.022149717 0 -0.016258363 ;
	setAttr ".tk[140]" -type "float3" 0.0055600149 -0.0017065024 -0.014693232 ;
	setAttr ".tk[141]" -type "float3" 0.0064650597 -0.021148784 -0.013600428 ;
	setAttr ".tk[142]" -type "float3" 0.0093815718 -0.041817032 -0.013246655 ;
	setAttr ".tk[143]" -type "float3" 0.01117919 -0.062481385 -0.01226128 ;
	setAttr ".tk[144]" -type "float3" 0.008520307 -0.071102753 -0.0051889839 ;
	setAttr ".tk[145]" -type "float3" 0.0072132293 -0.065356642 -0.0054232297 ;
	setAttr ".tk[146]" -type "float3" 0.011405558 -0.092444845 0.0056416322 ;
	setAttr ".tk[147]" -type "float3" 0.013668137 -0.14822368 0.0054956381 ;
	setAttr ".tk[148]" -type "float3" 0.013668129 -0.14376169 0.0051901955 ;
	setAttr ".tk[149]" -type "float3" 0.013668131 -0.12713474 0.0040770108 ;
	setAttr ".tk[150]" -type "float3" 0.01366813 -0.11520461 0.0032894239 ;
	setAttr ".tk[151]" -type "float3" 0.01366813 -0.09093073 0.0017187856 ;
	setAttr ".tk[152]" -type "float3" 0.010510243 -0.087941274 0.00055435114 ;
	setAttr ".tk[153]" -type "float3" 0.018224413 0 -0.027353238 ;
	setAttr ".tk[154]" -type "float3" 0.002592525 -0.01218825 0 ;
	setAttr ".tk[155]" -type "float3" 0.011077768 -0.052079964 0 ;
	setAttr ".tk[156]" -type "float3" 0.013668127 -0.064693689 3.5298915e-05 ;
	setAttr ".tk[157]" -type "float3" 0.013668137 -0.071075216 0.0005523446 ;
	setAttr ".tk[158]" -type "float3" 0.013668125 -0.073553585 0.0007531498 ;
	setAttr ".tk[159]" -type "float3" 0.013668135 -0.074649602 0.00084194972 ;
	setAttr ".tk[160]" -type "float3" 0.01366813 -0.095201619 -0.016370099 ;
	setAttr ".tk[161]" -type "float3" 0.013668128 -0.11601198 0.0016484547 ;
	setAttr ".tk[162]" -type "float3" 0.01366813 -0.11702922 0.003401008 ;
	setAttr ".tk[163]" -type "float3" 0.01366813 -0.1270802 0.0040482683 ;
	setAttr ".tk[164]" -type "float3" 0.013668129 -0.12143224 0.0036843102 ;
	setAttr ".tk[165]" -type "float3" 0.013668131 -0.1093229 0.0029039849 ;
	setAttr ".tk[166]" -type "float3" 0.013668131 -0.10373436 0.0011937395 ;
	setAttr ".tk[167]" -type "float3" -5.8207661e-11 1.7462298e-10 5.8207661e-11 ;
	setAttr ".tk[168]" -type "float3" 0.0080630314 -0.0383646 -0.00050311099 ;
	setAttr ".tk[169]" -type "float3" 0.0075250794 -0.039536953 -0.0045706159 ;
	setAttr ".tk[170]" -type "float3" 0.0076709758 -0.041488227 -0.0059611392 ;
	setAttr ".tk[171]" -type "float3" 0.0070582507 -0.038441341 -0.0057784128 ;
	setAttr ".tk[172]" -type "float3" 0.00722099 -0.034288447 -0.00037403774 ;
	setAttr ".tk[173]" -type "float3" 0.010463979 -0.074846596 -0.031988591 ;
	setAttr ".tk[174]" -type "float3" 0.010387534 -0.10176557 -0.011451909 ;
	setAttr ".tk[175]" -type "float3" 0.010741778 -0.0919732 -0.008653353 ;
	setAttr ".tk[176]" -type "float3" 0.010661968 -0.09566766 0.0019202293 ;
	setAttr ".tk[177]" -type "float3" 0.010962911 -0.10310249 0.0033226972 ;
	setAttr ".tk[178]" -type "float3" 0.010520108 -0.093812153 0.0028581731 ;
	setAttr ".tk[179]" -type "float3" 0.013668131 -0.11970087 0.0013803132 ;
	setAttr ".tk[180]" -type "float3" 0.00010718226 -0.00050389662 -8.7311491e-11 ;
	setAttr ".tk[181]" -type "float3" 0.0036382223 -0.017104393 0 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "9D2A057D-4303-F91C-5D08-4BA46A26F85E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId50";
	rename -uid "79014B42-4CD9-2F42-21E3-948310964BC9";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "15556355-4C11-7DB9-CDE9-27906480A836";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85905397 2.5574231 0.026270986 ;
	setAttr ".rs" 63953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0705296993255615 2.5447876453399658 0.025929182767868042 ;
	setAttr ".cbx" -type "double3" -0.64757817983627319 2.5700585842132568 0.026612788438796997 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AFDEA8A2-45F0-76E0-255B-82BC3BF9F3F6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85905397 2.5599375 0.040320732 ;
	setAttr ".rs" 64800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0705296993255615 2.5477595329284668 0.03693939745426178 ;
	setAttr ".cbx" -type "double3" -0.64757817983627319 2.5721151828765869 0.043702065944671631 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "18385D93-4BB9-3759-8C30-2791B3B41260";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0028088004 0.017090654 ;
	setAttr ".tk[9]" -type "float3" 0 0.0029718298 0.017150493 ;
	setAttr ".tk[10]" -type "float3" 0 0.002219649 0.011008838 ;
	setAttr ".tk[11]" -type "float3" 0 0.0020566203 0.010949002 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "837AB90E-4B97-E879-FE1E-BC939244D99C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85905397 2.568778 0.056297429 ;
	setAttr ".rs" 57260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0705296993255615 2.5613267421722412 0.045863669365644455 ;
	setAttr ".cbx" -type "double3" -0.64757817983627319 2.5762293338775635 0.066731184720993042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "A598B026-4E4B-B646-A88A-05B3B6AABFFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.013409447 0.023087975 ;
	setAttr ".tk[13]" -type "float3" 0 0.013886267 0.023029117 ;
	setAttr ".tk[14]" -type "float3" 0 0.0042720106 0.0088653974 ;
	setAttr ".tk[15]" -type "float3" 0 0.0037951879 0.008924271 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9404A974-4CE8-D286-6DB2-B68F5ED3983B";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0703001 2.6382041 -0.083886184 ;
	setAttr ".rs" 47366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0705296993255615 2.5451085567474365 -0.27301034331321716 ;
	setAttr ".cbx" -type "double3" -1.0700703859329224 2.7312994003295898 0.10523797571659088 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "2878D4A3-4820-C627-1AC6-E3B036B6EB3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0.15538919 0.03913017 ;
	setAttr ".tk[17]" -type "float3" 0 0.15538919 0.03913017 ;
	setAttr ".tk[18]" -type "float3" 0 0.15538919 0.03913017 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 0.15538919 0.03913017 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BC50B76A-46E8-5CEF-F885-85AB69A7EC12";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[22]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0853269 2.6506791 -0.093977645 ;
	setAttr ".rs" 56851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.100583553314209 2.5700585842132568 -0.27294912934303284 ;
	setAttr ".cbx" -type "double3" -1.0700703859329224 2.7312994003295898 0.084993839263916016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "A6DC1F03-4E8B-9D32-71E3-9A96A90DC38C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.030072682 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.030072682 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F9AC06BA-401E-4B17-0AEC-21BA68CEC93E";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64736736 2.6336608 -0.0832633 ;
	setAttr ".rs" 62247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64759701490402222 2.5447876453399658 -0.27238795161247253 ;
	setAttr ".cbx" -type "double3" -0.64713770151138306 2.7225339412689209 0.1058613508939743 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "8D10F370-416E-9F8F-784F-3596C91BF19B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0090845078 -0.0029383525 ;
	setAttr ".tk[30]" -type "float3" -0.0053410237 0.069573328 -0.1634023 ;
	setAttr ".tk[31]" -type "float3" -0.0060292776 0.035865683 0.025163999 ;
	setAttr ".tk[32]" -type "float3" 0.005691865 0.035865683 0.025163999 ;
	setAttr ".tk[33]" -type "float3" 0.0056784009 0.069573328 -0.1634023 ;
	setAttr ".tk[34]" -type "float3" -0.0053410237 0.067997776 -0.1717902 ;
	setAttr ".tk[35]" -type "float3" 0.0056784009 0.067997776 -0.1717902 ;
	setAttr ".tk[36]" -type "float3" -0.0053410237 0.065090388 -0.178627 ;
	setAttr ".tk[37]" -type "float3" 0.0056784009 0.065090388 -0.178627 ;
	setAttr ".tk[38]" -type "float3" -0.0010700526 -0.042114835 -0.10710764 ;
	setAttr ".tk[39]" -type "float3" 0.0014073837 -0.042114835 -0.10710764 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "76FE72B6-442B-827B-6978-53B76FA8A420";
	setAttr ".ics" -type "componentList" 3 "f[40:41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6355322 2.6461358 -0.094823949 ;
	setAttr ".rs" 42302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64757817983627319 2.5697376728057861 -0.27232673764228821 ;
	setAttr ".cbx" -type "double3" -0.6234862208366394 2.7225339412689209 0.082678839564323425 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "62F4DA30-4C9E-861A-72B6-B5AC914B0488";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.023651503 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.023651503 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "44156E7E-4A2E-14AA-AB1A-92A3A084DBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35877859592437744;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "505FDC55-4B89-08D5-9B72-CFBFE73B232C";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72182369 1.4243038 -0.22371593 ;
	setAttr ".rs" 35551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81350839138031006 1.3631670475006104 -0.39263337850570679 ;
	setAttr ".cbx" -type "double3" -0.63013899326324463 1.4854404926300049 -0.054798498749732971 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "61105271-40E6-1A00-BF84-6D9566362BBB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72182369 1.1446357 -0.22371593 ;
	setAttr ".rs" 51904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81350839138031006 1.1446356773376465 -0.39263337850570679 ;
	setAttr ".cbx" -type "double3" -0.63013899326324463 1.1446356773376465 -0.054798498749732971 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "635DADA2-4E76-A619-02EA-839A2DB1183D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.005675287 0.006077766 0.010455995 ;
	setAttr ".tk[9]" -type "float3" 0.005675287 0.006077766 0.010455995 ;
	setAttr ".tk[10]" -type "float3" 0.005675287 -0.006077766 0.010455995 ;
	setAttr ".tk[11]" -type "float3" -0.005675287 -0.006077766 0.010455995 ;
	setAttr ".tk[12]" -type "float3" 0.005675287 -0.006077766 -0.010455996 ;
	setAttr ".tk[13]" -type "float3" -0.005675287 -0.006077766 -0.010455996 ;
	setAttr ".tk[14]" -type "float3" 0.005675287 0.006077766 -0.010455996 ;
	setAttr ".tk[15]" -type "float3" -0.005675287 0.006077766 -0.010455996 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7D0CB32B-467C-54CE-F1F5-92867285F967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[7]" "e[10]" "e[18]" "e[20]" "e[26:27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50470477342605591;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF88A710-42BE-0A22-3278-CBA4743AC43E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0046861288 -0.015922694 0.0086335978 ;
	setAttr ".tk[17]" -type "float3" -0.0046861288 -0.015922694 0.0086335978 ;
	setAttr ".tk[18]" -type "float3" -0.0046861288 -0.015922694 -0.0086335978 ;
	setAttr ".tk[19]" -type "float3" 0.0046861288 -0.015922694 -0.0086335978 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C00EE877-4887-F342-AB08-24AC1F2364D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[7]" "e[27]" "e[32]" "e[35]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95824086666107178;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C08088CF-405E-C403-5B3B-1C8BF6B4AC81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A124A8A-4DAC-251F-A82F-F58B348B0712";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube6";
	rename -uid "E193B105-4A1D-B89B-5564-E39BF02E5AFF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4A00FC82-4C80-B17D-3477-5EB7787E36C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.037677667323669367 -0.017609865462923674 -0 0 0.037353922659333197 0.079921602703645317 0 0
		 0 -0 0.18102425422222895 0 -0.64009459158169002 1.5384018758122318 -0.21409201287506602 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8B77E88E-4C6D-65CA-78CC-1C8A97F4113E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.037677667323669367 -0.017609865462923674 -0 0 0.037353922659333197 0.079921602703645317 0 0
		 0 -0 0.18102425422222895 0 -0.64009459158169002 1.5384018758122318 -0.21409201287506602 1;
	setAttr ".wt" 0.36017686128616333;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "84B51569-4883-84E7-41E6-64952D13A05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[15]" "e[23]" "e[31]" "e[48]" "e[51]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 0.037677667323669367 -0.017609865462923674 -0 0 0.037353922659333197 0.079921602703645317 0 0
		 0 -0 0.18102425422222895 0 -0.64009459158169002 1.5384018758122318 -0.21409201287506602 1;
	setAttr ".wt" 0.55183535814285278;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8647B51B-41E9-29F5-C4AD-0BAE1F485E00";
	setAttr ".ics" -type "componentList" 1 "f[34:41]";
	setAttr ".ix" -type "matrix" 0.037677667323669367 -0.017609865462923674 -0 0 0.037353922659333197 0.079921602703645317 0 0
		 0 -0 0.18102425422222895 0 -0.64009459158169002 1.5384018758122318 -0.21409201287506602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6400947 1.5384017 -0.21470512 ;
	setAttr ".rs" 40378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67584966061593099 1.4913969244210792 -0.23946666957235849 ;
	setAttr ".cbx" -type "double3" -0.60433973628830895 1.5854066230911235 -0.18994356472172352 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0D379E27-4E43-EB82-0C09-70AAEC605C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[8]" "e[11]" "e[14]" "e[16]" "e[19]" "e[24]" "e[30]" "e[34]" "e[44]" "e[54]" "e[64]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10185015201568604;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "93B44C8B-49FD-0A1B-DF69-D395CD37487D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.080470845 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.080470845 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.080470845 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.080470845 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2DDAF940-47CA-D253-E7DA-F5809DDD76FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[27]" "e[32]" "e[35]" "e[61]" "e[63]" "e[65]" "e[67]" "e[80]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1546320915222168;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D5EA9ACE-4A2C-2CCF-979A-998AECB9BCD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[18]" "e[20]" "e[26]" "e[36:37]" "e[39]" "e[49]" "e[51]" "e[53]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.06830238550901413;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2C72CECF-4DB6-9620-7B7A-439375C05BF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0065832017 0 0.010936242 ;
	setAttr ".tk[4]" -type "float3" 0.0065832017 0 0.010936242 ;
	setAttr ".tk[13]" -type "float3" 0.0065832017 0 0.010936242 ;
	setAttr ".tk[15]" -type "float3" 0.0065832017 0 0.010936242 ;
	setAttr ".tk[16]" -type "float3" 0.0065832026 0 0.01093624 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "99034137-4CFB-605B-62BA-CC9A180C01E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[6]" "e[9]" "e[38]" "e[50]" "e[58]" "e[70]" "e[88]" "e[103]" "e[106]" "e[120]" "e[134]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61797547340393066;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C3008904-4866-7A3B-B38C-CEA9F504B73C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0076871705 0 -0.0046412768 ;
	setAttr ".tk[5]" -type "float3" 0.0076871705 0 -0.0046412768 ;
	setAttr ".tk[8]" -type "float3" 0.0076871705 0 -0.0046412768 ;
	setAttr ".tk[11]" -type "float3" 0.0076871705 0 -0.0046412768 ;
	setAttr ".tk[19]" -type "float3" 0.0076871705 0 -0.0046412768 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D23CDD6D-428D-8785-A732-479719E1521D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17616083 2.1835093 -0.69106841 ;
	setAttr ".rs" 35617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33993911743164063 2.0422134399414063 -0.69106900691986084 ;
	setAttr ".cbx" -type "double3" -0.012382529675960541 2.3248054981231689 -0.69106781482696533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "0ADBACC3-4AAB-730A-AAC4-7EA3999CBB7C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25243533 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.15296973 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.1677684 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.15296885 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.14074054 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.15296862 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.14140394 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15296856 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.2413377 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.15296963 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 -1.8626451e-09 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A1C0E2DD-423A-04C3-8F84-D2808A18732C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17616083 2.2759962 -0.58757365 ;
	setAttr ".rs" 62879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33993911743164063 2.1347002983093262 -0.58757424354553223 ;
	setAttr ".cbx" -type "double3" -0.012382529675960541 2.4172923564910889 -0.58757305145263672 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "1E8584AF-47FF-E9F9-5EC5-FDAAC2C66985";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[21]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[22]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[23]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[24]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[25]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[26]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[27]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[28]" -type "float3" 0 0.092486896 0.10349476 ;
	setAttr ".tk[29]" -type "float3" 0 0.092486896 0.10349476 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6E59FBD6-4BB0-19CF-C426-2E95700F9100";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17616083 2.3652806 -0.44395405 ;
	setAttr ".rs" 33373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33993911743164063 2.2239847183227539 -0.44395464658737183 ;
	setAttr ".cbx" -type "double3" -0.012382529675960541 2.5065767765045166 -0.44395345449447632 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "CC6ED55A-4547-AB9A-375E-B68D03E60CA3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[31]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[32]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[33]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[34]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[35]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[36]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[37]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[38]" -type "float3" 0 0.089284405 0.14361961 ;
	setAttr ".tk[39]" -type "float3" 0 0.089284405 0.14361961 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5DFF0A7D-499A-AE23-486B-A3B2A6D4F043";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 10;
	setAttr ".sma" 0;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "5375808B-493B-30A6-6D12-E8B2501F075E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" -0.19141297 0 -0.023472389 ;
	setAttr ".tk[3]" -type "float3" -0.19141297 0 -0.023472389 ;
	setAttr ".tk[9]" -type "float3" -0.19141297 0 -0.023472389 ;
	setAttr ".tk[12]" -type "float3" 0 0.049755905 -0.04782255 ;
	setAttr ".tk[13]" -type "float3" -0.19141297 0.049755905 -0.071294919 ;
	setAttr ".tk[14]" -type "float3" 0 0.026780678 -0.07775934 ;
	setAttr ".tk[15]" -type "float3" 0 0.026780678 -0.07775934 ;
	setAttr ".tk[18]" -type "float3" -0.19141297 0 -0.023472389 ;
	setAttr ".tk[21]" -type "float3" -0.22992429 0 0.019337341 ;
	setAttr ".tk[22]" -type "float3" -0.22992429 0 0.019337341 ;
	setAttr ".tk[24]" -type "float3" -0.22992429 0 0.019337341 ;
	setAttr ".tk[26]" -type "float3" -0.22992429 0.015429204 0.033387356 ;
	setAttr ".tk[27]" -type "float3" 0 0.015429204 0.014050021 ;
	setAttr ".tk[29]" -type "float3" -0.22992429 0 0.019337341 ;
	setAttr ".tk[31]" -type "float3" -0.22724949 0 0.019689437 ;
	setAttr ".tk[32]" -type "float3" -0.22724949 0 0.019689437 ;
	setAttr ".tk[34]" -type "float3" -0.22724949 0 0.019689437 ;
	setAttr ".tk[36]" -type "float3" -0.22724949 0 0.019689437 ;
	setAttr ".tk[39]" -type "float3" -0.22724949 0 0.019689437 ;
	setAttr ".tk[40]" -type "float3" 0 0.1088718 0.18653743 ;
	setAttr ".tk[41]" -type "float3" -0.21515206 0.1088718 0.18653743 ;
	setAttr ".tk[42]" -type "float3" -0.21515206 0.1088718 0.18653743 ;
	setAttr ".tk[43]" -type "float3" 0 0.1088718 0.18653743 ;
	setAttr ".tk[44]" -type "float3" -0.21515206 0.1088718 0.18653743 ;
	setAttr ".tk[45]" -type "float3" 0 0.1088718 0.18653743 ;
	setAttr ".tk[46]" -type "float3" -0.21515206 0.1088718 0.18653743 ;
	setAttr ".tk[47]" -type "float3" 0 0.1088718 0.18653743 ;
	setAttr ".tk[48]" -type "float3" 0 0.1088718 0.18653743 ;
	setAttr ".tk[49]" -type "float3" -0.21515206 0.1088718 0.18653743 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3BB0498A-40A3-0400-4216-B8A821714C47";
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 5;
	setAttr ".sma" 0;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "76C4ECE4-497B-575C-5886-E0959D0B595E";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 3;
	setAttr ".sma" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3F0F205E-4342-CED5-5FFE-36B0A1A37EF4";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 7;
	setAttr ".sma" 0;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7B4E367F-42F8-32C8-AD02-C68D15CFBB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[8:9]" "e[15]" "e[20]" "e[23]" "e[26]" "e[93:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45221179723739624;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3E18D040-40C0-9538-A3DF-5884EB04B341";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.011261676 -0.006341585 ;
	setAttr ".tk[5]" -type "float3" 0 0.011261676 -0.006341585 ;
	setAttr ".tk[6]" -type "float3" 0 0.030245947 0.11346681 ;
	setAttr ".tk[7]" -type "float3" 0 0.030245947 0.11346681 ;
	setAttr ".tk[10]" -type "float3" 0 0.05315192 -0.046073437 ;
	setAttr ".tk[11]" -type "float3" 0 0.05315192 -0.046073437 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0086455932 0.0076421527 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0086455932 0.0076421527 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2586B4CA-4C9C-772D-B049-AB87122C25EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49147990345954895;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8541CC0B-4CB8-6B75-6531-0091646AE622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70:71]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26980918645858765;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6D0978BE-49B6-1C0E-3299-FCB4EF214887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50:52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45513990521430969;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "C599AF1E-4CC6-208F-C548-8AA3606B78DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "07182260-4929-8671-F7FF-45A7ACBF1EC3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032918073 0.0013859984 -0.012668495 ;
	setAttr ".tk[1]" -type "float3" 0.05886966 0.0076204934 0.012524603 ;
	setAttr ".tk[2]" -type "float3" 0.0016580652 -0.0067124851 -0.04307685 ;
	setAttr ".tk[3]" -type "float3" 0.056228798 0.0050737192 -0.062054597 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -0.0086524785 -0.023140453 -0.04688463 ;
	setAttr ".tk[7]" -type "float3" 0 -0.023140015 0 ;
	setAttr ".tk[8]" -type "float3" -0.0035343934 -0.0070288763 -0.041416746 ;
	setAttr ".tk[9]" -type "float3" 0.043500882 0.0047573075 -0.089183226 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0.0089837722 -0.003527733 -0.028319295 ;
	setAttr ".tk[13]" -type "float3" 0.060956024 0.0082584489 -0.023850108 ;
	setAttr ".tk[14]" -type "float3" -0.0053239353 0.029837601 0.0039418363 ;
	setAttr ".tk[15]" -type "float3" 0.0054337741 0.049392261 0.017472759 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 0 -0.027932847 ;
	setAttr ".tk[17]" -type "float3" 0.0059823077 -0.0064490293 -0.044459581 ;
	setAttr ".tk[18]" -type "float3" 0.056025907 0.0053372453 -0.017206287 ;
	setAttr ".tk[20]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[21]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[22]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[23]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[24]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[25]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[26]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[27]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[28]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[29]" -type "float3" -0.044280875 0 -0.046871379 ;
	setAttr ".tk[30]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[31]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[32]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[33]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[34]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[35]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[36]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[37]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[38]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[39]" -type "float3" -0.054079674 0 -0.040987711 ;
	setAttr ".tk[50]" -type "float3" 0.098950811 0 0.016711678 ;
	setAttr ".tk[51]" -type "float3" 0.098950997 0 -0.01621134 ;
	setAttr ".tk[52]" -type "float3" 0.098951019 0 -0.023807049 ;
	setAttr ".tk[53]" -type "float3" 0.0062935431 -0.0026222789 0.0047607017 ;
	setAttr ".tk[54]" -type "float3" 0.0036209696 0 -0.027673423 ;
	setAttr ".tk[55]" -type "float3" 0.0031380525 0 -0.045839407 ;
	setAttr ".tk[56]" -type "float3" 0.0014907015 0 -0.048161753 ;
	setAttr ".tk[57]" -type "float3" 0.0068879439 -0.006571718 -0.058134012 ;
	setAttr ".tk[58]" -type "float3" 0.098950744 -0.0065719704 0.047846407 ;
	setAttr ".tk[59]" -type "float3" 0.098951072 0 0.044447016 ;
	setAttr ".tk[60]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[61]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[62]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[63]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[64]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[65]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[66]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[67]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[68]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[69]" -type "float3" -0.024989873 0 -0.020720964 ;
	setAttr ".tk[70]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[71]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[72]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[73]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[74]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[75]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[76]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[77]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[78]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[79]" -type "float3" -0.011455704 0 0.0032898004 ;
	setAttr ".tk[80]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[81]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[82]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[83]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[84]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[85]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[86]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[87]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[88]" -type "float3" -0.050651446 0 -0.040249333 ;
	setAttr ".tk[89]" -type "float3" -0.050651446 0 -0.040249333 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FD9A8F2A-43A9-E3E8-993C-C39AAB544FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[12:13]" "e[19:21]" "e[23:24]" "e[28]" "e[40]" "e[42]" "e[60]" "e[62]" "e[83]" "e[85]" "e[99]" "e[101]" "e[116:117]" "e[136:137]" "e[156:157]" "e[194:195]" "e[214:215]" "e[234:235]" "e[250]" "e[252:253]" "e[266]" "e[268]" "e[289]" "e[291]" "e[309]" "e[311]" "e[323]" "e[327:328]" "e[330:332]" "e[338:339]" "e[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "527C9960-4C82-B3FA-B05B-8AADB95F51E1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.012590399 -0.0017430473 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00031661423 5.879709e-05 ;
	setAttr ".tk[14]" -type "float3" 0 0.0038652283 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0021618414 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0075981072 -0.0036912146 ;
	setAttr ".tk[27]" -type "float3" 0 0.0024242953 -0.0011777399 ;
	setAttr ".tk[36]" -type "float3" 0 0.0028853673 -0.001401732 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0029297005 0.0014232692 ;
	setAttr ".tk[46]" -type "float3" 0 0.0045413459 -0.0022062184 ;
	setAttr ".tk[47]" -type "float3" 0 0.0036939369 -0.0017945407 ;
	setAttr ".tk[52]" -type "float3" 0 0.010663897 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.011652216 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.010425881 -0.0033682713 ;
	setAttr ".tk[61]" -type "float3" 0 0.0088875191 -0.0028712759 ;
	setAttr ".tk[70]" -type "float3" 0 0.0052298354 -0.0025406908 ;
	setAttr ".tk[71]" -type "float3" 0 0.0093085924 -0.0045221802 ;
	setAttr ".tk[80]" -type "float3" 0 5.8237511e-05 -2.8292199e-05 ;
	setAttr ".tk[81]" -type "float3" 0 0.0059983521 -0.0029140424 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0060516614 0.0029399404 ;
	setAttr ".tk[108]" -type "float3" 0 0.0035924523 -0.0017452388 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0023742884 0.0011534462 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0014108847 0.00068541779 ;
	setAttr ".tk[128]" -type "float3" 0 0.0035705464 -0.001734597 ;
	setAttr ".tk[129]" -type "float3" 0 0.0013370877 -0.00064956676 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0040057469 0.0012941299 ;
	setAttr ".tk[148]" -type "float3" 0 0.0071014301 -0.0033605273 ;
	setAttr ".tk[149]" -type "float3" 0 0.0052292352 -0.0023220784 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0031906031 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.003105415 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0035229726 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0039302162 0.0019093271 ;
	setAttr ".tk[180]" -type "float3" 0 0.0015879801 -0.00077145203 ;
	setAttr ".tk[182]" -type "float3" 0 0.0067564864 -0.0032823491 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0085837198 0.0041700322 ;
	setAttr ".tk[203]" -type "float3" 0 0.0013766414 -0.00066878222 ;
	setAttr ".tk[205]" -type "float3" 0 0.0073242635 -0.0035581791 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0047062179 0.002286314 ;
	setAttr ".tk[223]" -type "float3" 0 0.01354914 -0.0043772971 ;
	setAttr ".tk[225]" -type "float3" 0 0.0060502328 -0.0019546386 ;
	setAttr ".tk[242]" -type "float3" 0 0.013695088 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.011226491 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0080916528 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.011522323 -0.0007019316 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0082180481 0.0039923862 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0060499003 0.0029390845 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0055768862 0.0027388753 ;
	setAttr ".tk[303]" -type "float3" 0 -0.012205492 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0046076905 0.0022384489 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0048717833 0.0023667468 ;
	setAttr ".tk[334]" -type "float3" 0 -0.0054431558 0.0017585112 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0055296789 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "672FE95F-48F4-588C-4286-489E4BCDF98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1:2]" "e[48]" "e[50]" "e[76]" "e[78]" "e[104]" "e[106]" "e[132]" "e[134]" "e[161]" "e[163]" "e[200]" "e[202]" "e[228]" "e[230]" "e[256]" "e[258]" "e[284]" "e[286]" "e[312]" "e[314]" "e[338]" "e[340]" "e[377]" "e[379]" "e[403]" "e[405]" "e[431]" "e[433]" "e[459]" "e[461]" "e[487]" "e[489]" "e[515]" "e[517]" "e[554]" "e[556]" "e[583]" "e[585]" "e[611]" "e[613]" "e[639]" "e[641]" "e[667]" "e[669]" "e[715:716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "12E0CEE8-4C7A-D6A6-882C-1AAF49D07ED3";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.044610601 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.044574019 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0079144016 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0079040602 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.052385688 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0022854707 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.011391887 0.0056974301 ;
	setAttr ".tk[59]" -type "float3" 0 0.010328145 0.0051654205 ;
	setAttr ".tk[72]" -type "float3" -0.00013320615 0.015902352 0.0017246744 ;
	setAttr ".tk[73]" -type "float3" 0.0014032061 0.0053281346 -0.0016727648 ;
	setAttr ".tk[86]" -type "float3" 0.0024561665 0.0023101605 0.0043431907 ;
	setAttr ".tk[87]" -type "float3" -0.023928596 0.018815834 -0.0088724764 ;
	setAttr ".tk[96]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.002108647 -0.0034480109 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0089684343 0.0013148114 ;
	setAttr ".tk[131]" -type "float3" 0 0.013557973 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0082233585 0 ;
	setAttr ".tk[145]" -type "float3" -0.0017108625 -0.0091618001 0.002814292 ;
	setAttr ".tk[146]" -type "float3" -0.0062562847 0.013852065 -0.0048134928 ;
	setAttr ".tk[159]" -type "float3" -0.011210645 0.0046841553 -0.014825298 ;
	setAttr ".tk[160]" -type "float3" 0.00035050162 0.013158755 -0.0011317775 ;
	setAttr ".tk[172]" -type "float3" -0.016723644 0.0080304723 -0.012370108 ;
	setAttr ".tk[173]" -type "float3" -0.00044863418 0.010798026 0.0055256663 ;
	setAttr ".tk[199]" -type "float3" -0.0014721906 0.00033275422 -0.003261917 ;
	setAttr ".tk[200]" -type "float3" 0.0071224435 -0.00011332749 0.0061972169 ;
	setAttr ".tk[202]" -type "float3" -0.021341236 0.012937106 -0.011645251 ;
	setAttr ".tk[225]" -type "float3" -0.00082792831 0.0011637738 -0.0043794429 ;
	setAttr ".tk[226]" -type "float3" -0.003320778 0.014923263 0.0048269373 ;
	setAttr ".tk[228]" -type "float3" -0.015843103 0.0080488473 -0.012735973 ;
	setAttr ".tk[253]" -type "float3" -0.0034566536 -0.0089696664 0.0028690086 ;
	setAttr ".tk[254]" -type "float3" -0.0091923513 0.014460338 -0.0065755052 ;
	setAttr ".tk[256]" -type "float3" -0.0011209724 0.0017633837 -0.00080185808 ;
	setAttr ".tk[281]" -type "float3" 0 0.0021282092 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.01741045 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.011913088 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.015435169 -0.0011690542 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0011388423 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.012155414 0 ;
	setAttr ".tk[353]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[376]" -type "float3" -0.0056714374 0.0035801011 -0.0021514047 ;
	setAttr ".tk[377]" -type "float3" 0.0006621182 -0.00014112986 -0.00033205171 ;
	setAttr ".tk[379]" -type "float3" -0.00071081845 0.014256471 -0.004397138 ;
	setAttr ".tk[405]" -type "float3" 0.00069916353 0.0042092805 9.7284996e-05 ;
	setAttr ".tk[406]" -type "float3" 0 0.011989364 0.0059962473 ;
	setAttr ".tk[408]" -type "float3" 0 0.007423006 0.003712472 ;
	setAttr ".tk[433]" -type "float3" 0 0.0057133147 0.0028574031 ;
	setAttr ".tk[489]" -type "float3" 0 0.018177425 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.0085295811 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.0441797 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.0082103377 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.0085990755 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0079528578 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.044570699 0 ;
	setAttr ".tk[550]" -type "float3" -0.00071679405 -0.0020090686 -0.0026954461 ;
	setAttr ".tk[563]" -type "float3" -0.002435731 0.0024316013 -0.0037220912 ;
	setAttr ".tk[577]" -type "float3" 0.00030350647 -0.00047744109 0.00021710536 ;
	setAttr ".tk[591]" -type "float3" 0 0.0078329071 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.0040478045 0 ;
	setAttr ".tk[637]" -type "float3" 5.283644e-05 -0.0010397009 0.00032972178 ;
	setAttr ".tk[651]" -type "float3" 0 0.0037411291 0.0018710521 ;
	setAttr ".tk[693]" -type "float3" 0 0.0083279889 0 ;
	setAttr ".tk[700]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.0083578993 0 ;
createNode groupParts -n "groupParts28";
	rename -uid "863EDA76-4E55-7AF5-5046-E390BD4BFFBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId29";
	rename -uid "3E474BE2-4B01-EB3D-C95C-719266347C9B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "30AB0B74-45CF-B8E1-59C3-888C30005108";
	setAttr ".dc" -type "componentList" 1 "f[8:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EFED564D-4372-8238-6814-088895BCD6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05627263 1.9612759 -0.69913375 ;
	setAttr ".rs" 57256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056272637099027634 1.7962219715118408 -0.87219381332397461 ;
	setAttr ".cbx" -type "double3" -0.05627262219786644 2.1263298988342285 -0.52607369422912598 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FF4B9299-418E-F218-10F1-329427B2572B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:15]" "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090722978 1.9564172 -0.8675729 ;
	setAttr ".rs" 57954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17270968854427338 1.7962219715118408 -0.87219381332397461 ;
	setAttr ".cbx" -type "double3" -0.0087362676858901978 2.116612434387207 -0.86295205354690552 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AA37CE48-4817-C62D-13CD-E9A7CA29F301";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[18]" -type "float3" 0.047536362 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.047536362 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.047536362 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.047536355 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.7939677e-09 -2.2351742e-08 0 ;
	setAttr ".tk[23]" -type "float3" -5.5879354e-09 0 8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 -2.7939677e-09 -2.910383e-11 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 -2.7939677e-09 2.910383e-11 ;
	setAttr ".tk[29]" -type "float3" 4.6566129e-09 9.3132257e-09 -1.1641532e-10 ;
	setAttr ".tk[30]" -type "float3" -2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1F492599-42C0-3958-4A30-6CB1E014F4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090722978 1.9564172 -0.8675729 ;
	setAttr ".rs" 60202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14636270701885223 1.8477017879486084 -0.8707088828086853 ;
	setAttr ".cbx" -type "double3" -0.035083241760730743 2.0651326179504395 -0.86443698406219482 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "9E24C3B5-4219-926C-65EE-0BB02061F433";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" -0.011070836 0.051479768 -0.0014849503 ;
	setAttr ".tk[23]" -type "float3" 0.0040248963 0.043791339 -0.0012631631 ;
	setAttr ".tk[24]" -type "float3" 0.01600494 0.03181624 -0.00091775123 ;
	setAttr ".tk[25]" -type "float3" 0.023696585 0.01672676 -0.00048248775 ;
	setAttr ".tk[26]" -type "float3" 0.026346976 -4.6076998e-08 1.1519248e-08 ;
	setAttr ".tk[27]" -type "float3" 0.023696585 -0.016726835 0.00048248775 ;
	setAttr ".tk[28]" -type "float3" 0.016004935 -0.031816244 0.00091775123 ;
	setAttr ".tk[29]" -type "float3" 0.004024887 -0.043791395 0.0012631816 ;
	setAttr ".tk[30]" -type "float3" -0.011070845 -0.051479787 0.0014849503 ;
	setAttr ".tk[31]" -type "float3" -0.026346968 0.051479768 -0.0014849503 ;
	setAttr ".tk[32]" -type "float3" -0.026346976 -0.051479787 0.0014849503 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A2931642-4B2E-AAF3-F37B-ABABD615901C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090722978 1.9564172 -0.84216666 ;
	setAttr ".rs" 52570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14636270701885223 1.8477017879486084 -0.84530258178710938 ;
	setAttr ".cbx" -type "double3" -0.035083241760730743 2.0651326179504395 -0.8390306830406189 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "EA3F5664-44CF-DB8C-22CA-209A6DFB804F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.025406329 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.025406329 ;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent2.og" "pCubeShape17.i";
connectAttr "groupParts24.og" "polySurfaceShape25.i";
connectAttr "groupId25.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape26.i";
connectAttr "groupId26.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape27.i";
connectAttr "groupId27.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "polySurfaceShape28.i";
connectAttr "groupId28.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyExtrudeEdge4.out" "polySurfaceShape29.i";
connectAttr "groupId29.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape30.i";
connectAttr "groupId30.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape31.i";
connectAttr "groupId31.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape32.i";
connectAttr "groupId32.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape33.i";
connectAttr "groupId33.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape34.i";
connectAttr "groupId34.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape35.i";
connectAttr "groupId35.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape36.i";
connectAttr "groupId36.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "polySurfaceShape37.i";
connectAttr "groupId37.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape38.i";
connectAttr "groupId38.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape39.i";
connectAttr "groupId39.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape40.i";
connectAttr "groupId40.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "polySurfaceShape41.i";
connectAttr "groupId41.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape42.i";
connectAttr "groupId42.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "polyExtrudeFace20.out" "polySurfaceShape43.i";
connectAttr "groupId43.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polySplitRing15.out" "polySurfaceShape44.i";
connectAttr "groupId44.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape45.i";
connectAttr "groupId45.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape46.i";
connectAttr "groupId46.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape47.i";
connectAttr "groupId47.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape48.i";
connectAttr "groupId48.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts48.og" "|Kennen|polySurface48|polySurfaceShape49.i";
connectAttr "groupId49.id" "|Kennen|polySurface48|polySurfaceShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Kennen|polySurface48|polySurfaceShape49.iog.og[0].gco"
		;
connectAttr "groupId1.id" "KennenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KennenShape.iog.og[0].gco";
connectAttr "groupId50.id" "|Kennen|polySurface49|polySurfaceShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Kennen|polySurface49|polySurfaceShape49.iog.og[0].gco"
		;
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "KennenShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId37.id" "groupParts36.gi";
connectAttr "polySeparate1.out[36]" "groupParts37.ig";
connectAttr "groupId38.id" "groupParts37.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId39.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId40.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId41.id" "groupParts40.gi";
connectAttr "polySeparate1.out[40]" "groupParts41.ig";
connectAttr "groupId42.id" "groupParts41.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId43.id" "groupParts42.gi";
connectAttr "polySeparate1.out[42]" "groupParts43.ig";
connectAttr "groupId44.id" "groupParts43.gi";
connectAttr "polySeparate1.out[43]" "groupParts44.ig";
connectAttr "groupId45.id" "groupParts44.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId46.id" "groupParts45.gi";
connectAttr "polySeparate1.out[45]" "groupParts46.ig";
connectAttr "groupId47.id" "groupParts46.gi";
connectAttr "polySeparate1.out[46]" "groupParts47.ig";
connectAttr "groupId48.id" "groupParts47.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId49.id" "groupParts48.gi";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing1.mp";
connectAttr "groupParts36.og" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape37.wm" "polySplitRing6.mp";
connectAttr "polyTweak12.out" "polySmoothFace1.ip";
connectAttr "polySplitRing6.out" "polyTweak12.ip";
connectAttr "groupParts40.og" "polySmoothFace2.ip";
connectAttr "groupParts42.og" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape43.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "groupParts43.og" "polySplitRing7.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing9.mp";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "polyCube6.out" "polyBevel1.ip";
connectAttr "pCubeShape18.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing10.ip";
connectAttr "pCubeShape18.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape18.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak21.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing12.mp";
connectAttr "polySplitRing9.out" "polyTweak21.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing13.mp";
connectAttr "polyTweak22.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape28.wm" "polyExtrudeFace24.mp";
connectAttr "groupParts27.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape28.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape28.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape28.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape28.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape28.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape28.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak28.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape28.wm" "polySplitRing16.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak28.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape28.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape28.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape28.wm" "polySplitRing19.mp";
connectAttr "polyTweak29.out" "polySmoothFace3.ip";
connectAttr "polySplitRing19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape28.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace3.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape37.wm" "polySoftEdge2.mp";
connectAttr "polySmoothFace1.out" "polyTweak31.ip";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "groupParts28.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape29.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape29.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape29.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape29.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KennenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Kennen|polySurface48|polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Kennen|polySurface49|polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of PulsefireKen.ma
