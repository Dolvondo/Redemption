//Maya ASCII 2016 scene
//Name: Pyronium Axe.ma
//Last modified: Wed, Dec 28, 2016 04:06:41 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1193DA7E-43A7-9D8E-3D6E-5E8796D0BD9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63420932566892774 -0.9278789430596236 -0.73181875480138037 ;
	setAttr ".r" -type "double3" 62.061647277534192 222.60000000015845 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 0 -2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 7.201831696342008e-015 -1.2906858974867048e-015 2.4639321628745577e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8624C21D-4EED-596B-017A-BE9FC240ADAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9166332433789754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D0459B1-4961-A014-4C53-319833D85D18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60C01461-46D9-5C21-9937-D5966E530616";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.7488114531658026;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "95729D5A-4336-8ABC-1906-D0AC75706278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.030753702844361797 0.392109711265614 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "507E6908-45FE-AF11-0B45-D69C4B6F7508";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.0194902799498013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "087680CA-4602-835D-A6F8-7282936AEE34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.4802797695135281 -0.042293034795042761 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D44638A6-4986-C235-F75E-65834CEE2B28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.1796927078176578;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BCFFC154-4670-336B-D569-DA88A25EF6DE";
	setAttr ".t" -type "double3" 0 1.4908527753063905 0 ;
	setAttr ".s" -type "double3" 2.4548120326221041 2.4548120326221041 2.4548120326221041 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "68889522-433E-0CC6-0777-11AA6F86F103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[3]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[21]" -type "float3" 5.5879354e-009 4.9360096e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.6763806e-008 2.514571e-008 0 ;
	setAttr ".pt[23]" -type "float3" -5.5879354e-008 -1.4994293e-007 0 ;
	setAttr ".pt[24]" -type "float3" -7.8231096e-008 2.9802322e-008 0 ;
	setAttr ".pt[25]" -type "float3" -5.0291419e-008 -1.4901161e-008 0 ;
	setAttr ".pt[26]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".pt[27]" -type "float3" 5.9459126e-008 -3.8678991e-008 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-009 1.0803342e-007 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-009 -1.2665987e-007 0 ;
	setAttr ".pt[30]" -type "float3" -4.4703484e-008 2.9802322e-008 0 ;
	setAttr ".pt[31]" -type "float3" -2.9057264e-007 1.4901161e-008 0 ;
	setAttr ".pt[32]" -type "float3" 2.4214387e-008 2.2351742e-008 0 ;
	setAttr ".pt[33]" -type "float3" 1.3224781e-007 -1.1175871e-008 0 ;
	setAttr ".pt[34]" -type "float3" 2.4214387e-008 1.6042031e-007 0 ;
	setAttr ".pt[35]" -type "float3" 9.6857548e-008 -1.3411045e-007 0 ;
	setAttr ".pt[36]" -type "float3" -1.937151e-007 2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 4.3213367e-007 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.7055225e-008 -4.4703484e-008 0 ;
	setAttr ".pt[39]" -type "float3" 1.4260877e-009 5.5879354e-009 0 ;
	setAttr ".pt[40]" -type "float3" -1.15484e-007 1.1920929e-007 0 ;
	setAttr ".pt[41]" -type "float3" 1.937151e-007 2.2351742e-008 0 ;
	setAttr ".pt[42]" -type "float3" -1.937151e-007 2.9802322e-008 0 ;
	setAttr ".pt[43]" -type "float3" 4.3213367e-007 0 0 ;
	setAttr ".pt[44]" -type "float3" 6.7055225e-008 -4.4703484e-008 0 ;
	setAttr ".pt[45]" -type "float3" 1.4260877e-009 5.5879354e-009 0 ;
	setAttr ".pt[46]" -type "float3" -1.15484e-007 1.1920929e-007 0 ;
	setAttr ".pt[47]" -type "float3" 1.937151e-007 2.2351742e-008 0 ;
	setAttr ".pt[48]" -type "float3" -4.4703484e-008 -8.9406967e-008 0 ;
	setAttr ".pt[49]" -type "float3" -2.9057264e-007 1.4901161e-008 0 ;
	setAttr ".pt[50]" -type "float3" 2.4214387e-008 2.2351742e-008 0 ;
	setAttr ".pt[51]" -type "float3" 1.3224781e-007 -1.1175871e-008 0 ;
	setAttr ".pt[52]" -type "float3" 2.4214387e-008 1.6042031e-007 0 ;
	setAttr ".pt[53]" -type "float3" 9.6857548e-008 -1.3411045e-007 0 ;
	setAttr ".pt[54]" -type "float3" -1.0803342e-007 2.9802322e-008 0 ;
	setAttr ".pt[55]" -type "float3" -5.0291419e-008 -1.4901161e-008 0 ;
	setAttr ".pt[56]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".pt[57]" -type "float3" 5.9459126e-008 -3.8678991e-008 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 1.0803342e-007 0 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-009 -1.2665987e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[63]" -type "float3" 5.5879354e-009 4.9360096e-008 0 ;
	setAttr ".pt[64]" -type "float3" -1.6763806e-008 2.514571e-008 0 ;
	setAttr ".pt[65]" -type "float3" -5.5879354e-008 -1.4994293e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[77]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[82]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[83]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
createNode transform -n "pCylinder1";
	rename -uid "76D3B6E7-4168-E0F4-413A-0CAC98F2EB10";
	setAttr ".t" -type "double3" 0 1.0070764380729669 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D60CD56-4951-ADF7-AED1-9BBAFAA2B3C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "7BF0D914-406A-CED6-A43B-30A25862E04F";
	setAttr ".t" -type "double3" 0 2.8989474402948647 0 ;
	setAttr ".s" -type "double3" 0.49463107723011918 1.3027826760830423 0.49463107723011918 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7D0F3456-423E-29CA-4ADC-83936786C67E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97DE9994-4732-00BE-BA25-399237D35F2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2118F47C-49F9-DBA4-7D5E-D5BB92429475";
createNode displayLayer -n "defaultLayer";
	rename -uid "E586D7FD-457E-9350-307E-A0A51DF57D39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5439142B-4595-E7B9-40EF-1CB2BCEA4A5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB887E99-485C-7FCB-A655-67B93F73534C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8567CEC7-4E8B-3838-501E-209C9FDB8876";
	setAttr ".sw" 5;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC454BBA-46A0-BD39-CE28-D989ED116507";
	setAttr ".dc" -type "componentList" 1 "e[0:163]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55C0BD77-42C9-4E06-5A48-70A15192DC2F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E97D8071-4D41-67E1-61F2-FC956660F2AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.065675549 -1.7881393e-007 ;
	setAttr ".rs" 60869;
	setAttr ".lt" -type "double3" 0 -3.7808882543674756e-018 0.045472393066501152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31093710660934448 0.065675552490996658 -0.31093722581863403 ;
	setAttr ".cbx" -type "double3" 0.31093686819076538 0.065675552490996658 0.31093686819076538 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6469C4C-41BA-517A-B783-F68FF3744A35";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.84417623 0 0.27428964 -0.71809947
		 0 0.52173007 -0.52173018 0 0.71809912 -0.27428991 0 0.84417582 -1.0581254e-007 0
		 0.88762021 0.27428967 0 0.84417576 0.52173007 0 0.71809888 0.71809888 0 0.52173001
		 0.8441757 0 0.27428952 0.88762003 0 -1.5871875e-007 0.8441757 0 -0.27428988 0.71809888
		 0 -0.52173012 0.52173001 0 -0.71809912 0.27428958 0 -0.84417582 -7.9359374e-008 0
		 -0.88762021 -0.27428973 0 -0.84417576 -0.52173007 0 -0.718099 -0.71809888 0 -0.52173007
		 -0.8441757 0 -0.27428982 -0.88762003 0 -1.5871875e-007 -0.65533835 -1.94140089 0.21293202
		 -0.55746305 -1.94140089 0.40502083 -0.40502113 -1.94140089 0.55746269 -0.21293229
		 -1.94140089 0.65533799 -8.2142719e-008 -1.94140089 0.68906325 0.21293205 -1.94140089
		 0.65533793 0.40502077 -1.94140089 0.55746257 0.55746257 -1.94140089 0.40502065 0.65533781
		 -1.94140089 0.2129319 0.68906313 -1.94140089 -1.2321399e-007 0.65533781 -1.94140089
		 -0.21293226 0.55746251 -1.94140089 -0.40502095 0.40502065 -1.94140089 -0.55746269
		 0.21293196 -1.94140089 -0.65533799 -6.1606997e-008 -1.94140089 -0.68906325 -0.21293211
		 -1.94140089 -0.65533793 -0.40502077 -1.94140089 -0.55746269 -0.55746257 -1.94140089
		 -0.40502089 -0.65533781 -1.94140089 -0.2129322 -0.68906313 -1.94140089 -1.2321399e-007
		 -1.0581254e-007 0 -1.5871875e-007 -8.2142719e-008 -1.94140089 -1.2321399e-007;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54976E1E-4329-A28B-2F5E-BCB8D7405C93";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.11114793 -1.7881393e-007 ;
	setAttr ".rs" 59146;
	setAttr ".lt" -type "double3" 0 -1.3504136727172931e-018 0.056418277486754376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41574794054031372 0.11114793599014217 -0.41574805974960327 ;
	setAttr ".cbx" -type "double3" 0.41574770212173462 0.11114793599014217 0.41574770212173462 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B689DC30-4415-C570-962D-15B6ABCFBCD9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.099681102 0 -0.032388389
		 0.084794194 0 -0.061606377 1.2494422e-008 0 1.8892338e-008 0.061606377 0 -0.084794194
		 0.032388389 0 -0.099681094 1.2494422e-008 0 -0.10481083 -0.032388389 0 -0.099681094
		 -0.061606377 0 -0.084794179 -0.084794179 0 -0.061606377 -0.099681094 0 -0.032388389
		 -0.10481083 0 1.8741662e-008 -0.099681094 0 0.032388389 -0.084794179 0 0.061606377
		 -0.061606377 0 0.084794194 -0.032388389 0 0.099681094 9.3708303e-009 0 0.10481083
		 0.032388389 0 0.099681094 0.061606377 0 0.084794179 0.084794179 0 0.061606377 0.099681094
		 0 0.032388389 0.10481083 0 1.8741662e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "372B8ECE-42C6-CF13-D7D7-558911DA59AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.16756624 -1.7881393e-007 ;
	setAttr ".rs" 55589;
	setAttr ".lt" -type "double3" 0 1.6849980097615494e-017 0.068420904767763802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52363097667694092 0.16756623566512996 -0.52363109588623047 ;
	setAttr ".cbx" -type "double3" 0.52363073825836182 0.16756623566512996 0.52363073825836182 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B021FC89-45A3-5CB5-9735-16A5F9A30A09";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.10260297 0 -0.033337776
		 0.087279707 0 -0.063412204 1.2860661e-008 0 1.9585972e-008 0.063412204 0 -0.087279707
		 0.033337776 0 -0.10260297 1.2860661e-008 0 -0.10788305 -0.033337776 0 -0.10260297
		 -0.063412204 0 -0.087279655 -0.087279655 0 -0.063412204 -0.10260297 0 -0.033337776
		 -0.10788306 0 1.9291026e-008 -0.10260297 0 0.033337776 -0.087279655 0 0.063412204
		 -0.063412204 0 0.087279707 -0.033337776 0 0.10260297 9.6455119e-009 0 0.10788305
		 0.033337776 0 0.10260297 0.063412204 0 0.087279655 0.087279655 0 0.063412204 0.10260297
		 0 0.033337776 0.10788306 0 2.0312104e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F48A3A8D-4F8B-1C9F-EDB3-CCB95CF6DBA2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.23598713 -1.7881393e-007 ;
	setAttr ".rs" 56243;
	setAttr ".lt" -type "double3" 0 -2.6331921278382562e-017 0.13141156914272706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62893396615982056 0.23598712265853816 -0.62893414497375488 ;
	setAttr ".cbx" -type "double3" 0.62893372774124146 0.23598712265853816 0.62893378734588623 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FB41E8D2-46E6-E31D-FD4A-1B9DE9E7184F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.10014925 0 -0.032540489
		 0.085192382 0 -0.061895717 1.2553097e-008 0 1.9190287e-008 0.061895717 0 -0.085192382
		 0.032540489 0 -0.10014924 1.2553097e-008 0 -0.10530303 -0.032540489 0 -0.10014924
		 -0.061895717 0 -0.085192367 -0.085192367 0 -0.061895717 -0.10014924 0 -0.032540489
		 -0.10530301 0 1.8829674e-008 -0.10014924 0 0.032540489 -0.085192367 0 0.061895717
		 -0.061895717 0 0.085192382 -0.032540489 0 0.10014924 9.4148369e-009 0 0.10530303
		 0.032540489 0 0.10014924 0.061895717 0 0.085192367 0.085192367 0 0.061895717 0.10014924
		 0 0.032540489 0.10530301 0 1.9826334e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41B6D0E5-4E33-49C1-E7A6-2E94D3D38F06";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.36739868 -1.7881393e-007 ;
	setAttr ".rs" 37680;
	setAttr ".lt" -type "double3" 0 -9.8811197121787693e-018 0.20549939294622843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69526880979537964 0.36739867508773738 -0.69526898860931396 ;
	setAttr ".cbx" -type "double3" 0.69526857137680054 0.36739867508773738 0.69526863098144531 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "67EC9556-469F-561C-A040-FDAB2FD24AD6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.063088208 0 -0.020498624
		 0.053666286 0 -0.038990725 7.907726e-009 0 1.2181162e-008 0.038990725 0 -0.053666286
		 0.020498624 0 -0.063088194 7.907726e-009 0 -0.066334829 -0.020498624 0 -0.063088194
		 -0.038990725 0 -0.053666268 -0.053666268 0 -0.038990725 -0.063088194 0 -0.020498624
		 -0.066334821 0 1.1861605e-008 -0.063088194 0 0.020498626 -0.053666268 0 0.038990725
		 -0.038990725 0 0.053666286 -0.020498624 0 0.063088194 5.9308012e-009 0 0.066334829
		 0.020498624 0 0.063088194 0.038990725 0 0.053666268 0.053666268 0 0.038990725 0.063088194
		 0 0.020498626 0.066334821 0 1.0799792e-008;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17A0D1BA-4934-09DE-E7D0-CBB51F38DDE1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.57289809 -1.7881393e-007 ;
	setAttr ".rs" 57853;
	setAttr ".lt" -type "double3" 0 9.3508344865844655e-018 0.16711241470938498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70062291622161865 0.57289808571700984 -0.70062315464019775 ;
	setAttr ".cbx" -type "double3" 0.70062267780303955 0.57289808571700984 0.7006227970123291 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5FAAE3E8-4559-5A56-7D50-51B0188ABB01";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.0050920881 0 -0.0016545258
		 0.0043316111 0 -0.0031470913 6.38263e-010 0 1.0465051e-009 0.0031470903 0 -0.0043316111
		 0.0016545258 0 -0.0050920937 6.38263e-010 0 -0.0053541362 -0.0016545258 0 -0.0050920937
		 -0.0031470903 0 -0.0043316055 -0.0043316055 0 -0.0031470913 -0.0050920937 0 -0.001654522
		 -0.005354133 0 9.5739572e-010 -0.0050920937 0 0.0016545241 -0.0043316055 0 0.0031470913
		 -0.0031470903 0 0.0043316111 -0.0016545258 0 0.0050920937 4.7869786e-010 0 0.0053541362
		 0.0016545258 0 0.0050920937 0.0031470903 0 0.0043316055 0.0043316055 0 0.0031470875
		 0.0050920937 0 0.0016545241 0.005354133 0 1.0295558e-009;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4573E1A4-4016-713C-B474-2882B5F95F79";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.7400105 -1.7881393e-007 ;
	setAttr ".rs" 52680;
	setAttr ".lt" -type "double3" 5.601832544331614e-020 -4.6909270532578205e-017 0.16373942670925878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67093765735626221 0.74001043618087703 -0.67093789577484131 ;
	setAttr ".cbx" -type "double3" 0.67093741893768311 0.74001055539016658 0.67093753814697266 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79B33889-4320-561A-8EC3-C08BBEFA865C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.028232384 2.5754274e-009
		 0.0091732666 -0.024016008 2.5754274e-009 0.017448597 -3.5387584e-009 0 -5.892816e-009
		 -0.017448599 2.5754274e-009 0.024016008 -0.0091732666 2.5754274e-009 0.028232379
		 -3.5387584e-009 2.5754274e-009 0.029685263 0.0091732666 2.5754274e-009 0.028232379
		 0.017448599 0 0.024016 0.024016 -2.5754274e-009 0.017448597 0.028232379 2.5754274e-009
		 0.0091732657 0.029685259 2.5754274e-009 -5.3081468e-009 0.028232379 2.5754274e-009
		 -0.0091732666 0.024016 2.5754274e-009 -0.017448597 0.017448599 2.5754274e-009 -0.024016006
		 0.0091732666 2.5754274e-009 -0.028232379 -2.6540721e-009 2.5754274e-009 -0.029685263
		 -0.0091732666 2.5754274e-009 -0.028232379 -0.017448599 2.5754274e-009 -0.024016004
		 -0.024016 2.5754274e-009 -0.017448599 -0.028232379 2.5754274e-009 -0.0091732685 -0.029685259
		 2.5754274e-009 -7.0993424e-009;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "529397E0-4047-4199-7838-CB916AE17785";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.90374994 -1.7881393e-007 ;
	setAttr ".rs" 46558;
	setAttr ".lt" -type "double3" 6.3334436867604775e-017 -1.8237914719224344e-017 0.16709611822399206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58036905527114868 0.90374988645677501 -0.58036929368972778 ;
	setAttr ".cbx" -type "double3" 0.58036881685256958 0.90374999076490337 0.58036893606185913 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "71A75B49-46D5-FF6C-0891-67B8362CD373";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.086135894 8.0348208e-009
		 0.027987275 -0.0732719 8.0348208e-009 0.053235013 -1.1229745e-008 0 -1.8450633e-008
		 -0.053235013 8.0348208e-009 0.073271945 -0.027987275 8.0348208e-009 0.086135879 -1.0796616e-008
		 8.0348208e-009 0.090568624 0.027987275 8.0348208e-009 0.086135887 0.053235009 0 0.073271878
		 0.073271878 -8.0348208e-009 0.053234987 0.086135879 8.0348208e-009 0.027987272 0.09056858
		 8.0348208e-009 -1.6194948e-008 0.086135879 8.0348208e-009 -0.027987281 0.073271878
		 8.0348208e-009 -0.053235009 0.053235013 8.0348208e-009 -0.073271893 0.027987275 8.0348208e-009
		 -0.086135887 -8.0974738e-009 8.0348208e-009 -0.090568624 -0.027987275 8.0348208e-009
		 -0.086135879 -0.053235013 8.0348208e-009 -0.073271893 -0.073271878 8.0348208e-009
		 -0.053235013 -0.086135879 8.0348208e-009 -0.027987285 -0.09056858 8.0348208e-009
		 -2.6395163e-008;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6175776C-47AA-32E3-709F-0798663D7154";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0708461 -1.7881393e-007 ;
	setAttr ".rs" 50695;
	setAttr ".lt" -type "double3" 0 -1.2872722581410646e-017 0.19202641137911525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4965345561504364 1.0708460244572633 -0.4965347945690155 ;
	setAttr ".cbx" -type "double3" 0.4965343177318573 1.0708461287653916 0.49653443694114685 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C2D6951A-41A0-7FE1-337F-DC8160EB4613";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.079731449 8.5990353e-009
		 0.025906356 -0.067823917 8.5990353e-009 0.049276814 -1.0941577e-008 8.5990353e-009
		 -1.6175383e-008 -0.04927681 8.5990353e-009 0.067823917 -0.025906334 8.5990353e-009
		 0.079731435 -9.9938511e-009 8.5990353e-009 0.083834507 0.025906326 8.5990353e-009
		 0.079731442 0.049276769 8.5990353e-009 0.067823872 0.067823872 -8.5990353e-009 0.049276769
		 0.079731435 8.5990353e-009 0.025906319 0.083834499 8.5990353e-009 -1.4990805e-008
		 0.079731435 8.5990353e-009 -0.025906332 0.067823872 8.5990353e-009 -0.049276769 0.04927681
		 8.5990353e-009 -0.067823872 0.025906334 8.5990353e-009 -0.079731435 -7.4953981e-009
		 8.5990353e-009 -0.083834507 -0.025906334 8.5990353e-009 -0.079731435 -0.04927681
		 8.5990353e-009 -0.067823917 -0.067823872 8.5990353e-009 -0.049276818 -0.079731435
		 8.5990353e-009 -0.025906356 -0.083834499 8.5990353e-009 -1.752157e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DCEF2289-4BB2-0706-0515-E6A12EFD6322";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.2628725 -1.4901161e-007 ;
	setAttr ".rs" 49083;
	setAttr ".lt" -type "double3" 0 2.2045706665852974e-017 0.05130190189658778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4965345561504364 1.2628723937309259 -0.49653476476669312 ;
	setAttr ".cbx" -type "double3" 0.4965343177318573 1.2628725129402154 0.49653446674346924 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1B07E056-424B-3E9C-3FF0-CB9B2FF0969C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.3141744 -1.4901161e-007 ;
	setAttr ".rs" 64337;
	setAttr ".lt" -type "double3" 0 8.129279710192252e-018 0.03661102107361236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4965345561504364 1.3141743499076837 -0.49653476476669312 ;
	setAttr ".cbx" -type "double3" 0.4965343177318573 1.3141744691169732 0.49653446674346924 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D239EF16-446A-801C-4DC7-8084C8C47890";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.3507854 -1.4901161e-007 ;
	setAttr ".rs" 48590;
	setAttr ".lt" -type "double3" -7.2083583282040341e-017 7.5055858722373283e-018 0.033802153737405166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52956610918045044 1.3507853108680719 -0.52956628799438477 ;
	setAttr ".cbx" -type "double3" 0.52956587076187134 1.350785549286651 0.52956598997116089 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "99D37D39-411D-240F-1CE8-9B80C4A955DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.031414889 0 -0.010207332
		 0.026723215 0 -0.0194155 4.6727884e-009 -7.7052098e-009 5.6941278e-009 0.019415494
		 0 -0.026723225 0.010207327 0 -0.031414889 3.9376657e-009 0 -0.033031546 -0.010207324
		 0 -0.031414885 -0.019415487 0 -0.026723219 -0.026723202 7.7052098e-009 -0.019415479
		 -0.031414885 0 -0.010207299 -0.033031534 0 6.5939334e-009 -0.031414881 0 0.010207327
		 -0.026723206 0 0.019415487 -0.019415494 0 0.026723215 -0.010207327 0 0.031414885
		 2.9532536e-009 0 0.033031546 0.010207327 0 0.031414881 0.019415494 0 0.026723215
		 0.026723206 0 0.01941549 0.031414881 0 0.010207324 0.033031534 0 6.8264914e-009;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "975F05E0-462C-068B-C030-41826431E1B9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.3845876 -1.4901161e-007 ;
	setAttr ".rs" 57057;
	setAttr ".lt" -type "double3" -1.6519799375586377e-017 3.3993940196609368e-018 0.030619019280457595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54216587543487549 1.3845874625480645 -0.54216611385345459 ;
	setAttr ".cbx" -type "double3" 0.54216563701629639 1.3845878201759332 0.54216581583023071 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "60876C88-4940-245C-931D-D98AF2025121";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.011983127 1.4075001e-009
		 -0.0038935603 0.010193501 1.4075001e-009 -0.0074059935 1.7970707e-009 -4.2225015e-009
		 2.2351725e-009 0.0074059931 1.4075001e-009 -0.010193508 0.0038935584 1.4075001e-009
		 -0.011983125 1.5020127e-009 1.4075001e-009 -0.012599802 -0.0038935579 1.4075001e-009
		 -0.011983125 -0.007405987 1.4075001e-009 -0.010193503 -0.010193495 4.2225015e-009
		 -0.0074059828 -0.011983125 1.4075001e-009 -0.0038935468 -0.012599796 1.4075001e-009
		 2.5152396e-009 -0.011983125 1.4075001e-009 0.0038935584 -0.010193497 1.4075001e-009
		 0.007405987 -0.0074059931 1.4075001e-009 0.010193501 -0.0038935584 1.4075001e-009
		 0.011983125 1.1265109e-009 1.4075001e-009 0.012599802 0.0038935584 1.4075001e-009
		 0.011983125 0.0074059931 1.4075001e-009 0.010193501 0.010193497 1.4075001e-009 0.0074059903
		 0.011983125 1.4075001e-009 0.0038935584 0.012599796 1.4075001e-009 2.6039479e-009;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FA7308A7-43C4-2C93-CC42-5883A56EABE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BB5E298-4814-3FD2-491C-608DCB1352A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 527\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87B9D523-46BC-798B-B180-15A2862C8B67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5B32D54E-4BD4-8D11-EFB4-2AA92C43E2C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.4152066 -1.4901161e-007 ;
	setAttr ".rs" 55240;
	setAttr ".lt" -type "double3" -3.1568204914479753e-017 -1.7823427153457125e-017 
		0.044730420113225186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49750047922134399 1.4152064877784722 -0.49750077724456787 ;
	setAttr ".cbx" -type "double3" 0.49750024080276489 1.4152067261970513 0.49750047922134399 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "283412B2-4BD4-1697-7DB9-18BDD92EBD72";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.042479329 1.110223e-016
		 0.013802417 -0.036135249 1.110223e-016 0.026253693 -6.4153527e-009 1.034172e-008
		 -8.0419085e-009 -0.02625371 1.110223e-016 0.036135346 -0.013802416 1.110223e-016
		 0.042479318 -5.3245288e-009 1.110223e-016 0.044665333 0.013802393 1.110223e-016 0.042479321
		 0.026253697 1.110223e-016 0.036135308 0.036135141 -1.0341717e-008 0.026253741 0.042479318
		 1.110223e-016 0.013802352 0.044665385 1.110223e-016 -8.9163299e-009 0.042479318 1.110223e-016
		 -0.013802378 0.036135148 1.110223e-016 -0.026253711 0.02625371 1.110223e-016 -0.036135197
		 0.013802416 1.110223e-016 -0.042479321 -3.9934029e-009 1.110223e-016 -0.044665325
		 -0.013802416 1.110223e-016 -0.042479321 -0.02625371 1.110223e-016 -0.036135226 -0.036135148
		 1.110223e-016 -0.026253706 -0.042479318 1.110223e-016 -0.013802418 -0.044665385 1.110223e-016
		 -1.0886051e-008;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DA912E8E-45C6-3641-1850-0FB37B07D56D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.459937 -1.4901161e-007 ;
	setAttr ".rs" 43711;
	setAttr ".lt" -type "double3" -9.4262820886997272e-017 -2.9711579831631006e-017 
		0.031339085217165198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54158878326416016 1.4599369126594537 -0.54158908128738403 ;
	setAttr ".cbx" -type "double3" 0.54158854484558105 1.4599371510780328 0.54158878326416016 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D3C09574-4194-FE08-4817-1897939A189E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.041930508 0 -0.013624071
		 0.035668366 0 -0.025914524 6.4093166e-009 -9.8458264e-009 7.8388451e-009 0.025914516
		 0 -0.035668366 0.013624071 0 -0.041930504 5.2557336e-009 0 -0.044088334 -0.013624063
		 0 -0.041930497 -0.025914507 0 -0.035668366 -0.035668384 9.8458282e-009 -0.02591449
		 -0.041930497 0 -0.013624024 -0.044088289 0 8.8011483e-009 -0.041930497 0 0.013624063
		 -0.035668366 0 0.025914507 -0.025914516 0 0.035668354 -0.013624071 0 0.041930497
		 3.9418069e-009 0 0.044088334 0.013624071 0 0.041930489 0.025914516 0 0.035668354
		 0.035668366 0 0.025914535 0.041930497 0 0.013624071 0.044088289 0 1.0745412e-008;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1972F3BE-4360-623F-A4E5-7EA3F6BA07CE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.4912761 -1.4901161e-007 ;
	setAttr ".rs" 54056;
	setAttr ".lt" -type "double3" 6.1947537876122766e-017 4.4734337972731173e-018 0.01343103652164407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54158878326416016 1.4912759619987481 -0.54158908128738403 ;
	setAttr ".cbx" -type "double3" 0.54158854484558105 1.4912763196266168 0.54158878326416016 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "605B1D16-4F58-D3B6-14CB-738DD11E2514";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.5047072 -1.4901161e-007 ;
	setAttr ".rs" 56240;
	setAttr ".lt" -type "double3" 5.9418616787337871e-019 -2.5767382816840775e-017 0.017908048695525598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49700561165809631 1.5047070640361779 -0.4970058798789978 ;
	setAttr ".cbx" -type "double3" 0.49700537323951721 1.5047073620594018 0.49700558185577393 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "73B7F9A8-4D95-E09B-7A2E-FDAC7BC784E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.042401154 -5.1022977e-009
		 0.013776993 -0.03606873 -5.1022977e-009 0.026205393 -6.5468808e-009 1.5448263e-008
		 -8.382429e-009 -0.026205391 -5.1022977e-009 0.036068723 -0.013776984 -5.1022977e-009
		 0.042401142 -5.3147273e-009 -5.1022977e-009 0.044583187 0.013776982 -5.1022977e-009
		 0.042401139 0.026205376 -5.1022977e-009 0.03606873 0.036068719 -1.5448261e-008 0.026205353
		 0.042401142 -5.1022977e-009 0.013776933 0.04458316 -5.1022977e-009 -8.8999341e-009
		 0.042401142 -5.1022977e-009 -0.013776978 0.03606873 -5.1022977e-009 -0.026205368
		 0.026205391 -5.1022977e-009 -0.036068719 0.013776984 -5.1022977e-009 -0.042401139
		 -3.9860519e-009 -5.1022977e-009 -0.044583187 -0.013776984 -5.1022977e-009 -0.042401139
		 -0.026205391 -5.1022977e-009 -0.036068719 -0.03606873 -5.1022977e-009 -0.026205391
		 -0.042401142 -5.1022977e-009 -0.013776985 -0.04458316 -5.1022977e-009 -1.0866018e-008;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B6B093D8-46A5-11D5-6229-E39B1AE72A76";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.5226153 -1.4901161e-007 ;
	setAttr ".rs" 47848;
	setAttr ".lt" -type "double3" -1.7842037658585041e-018 7.455722995455507e-018 0.033577591304110539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53924226760864258 1.5226151305473321 -0.53924256563186646 ;
	setAttr ".cbx" -type "double3" 0.53924202919006348 1.5226154881752008 0.53924226760864258 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D6040590-4DFF-5A2E-016A-5BA239329394";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  0.040169515 4.9173199e-009
		 -0.013051888 0.034170367 4.9173199e-009 -0.024826165 6.231839e-009 -1.4751956e-008
		 8.0978095e-009 0.024826158 4.9173199e-009 -0.034170367 0.013051879 4.9173199e-009
		 -0.040169511 5.0350057e-009 4.9173199e-009 -0.042236708 -0.013051876 4.9173199e-009
		 -0.040169504 -0.024826143 4.9173199e-009 -0.034170367 -0.034170374 1.4751958e-008
		 -0.024826124 -0.040169511 4.9173199e-009 -0.013051834 -0.042236678 4.9173199e-009
		 8.4315168e-009 -0.040169511 4.9173199e-009 0.013051876 -0.034170367 4.9173199e-009
		 0.024826139 -0.024826158 4.9173199e-009 0.034170371 -0.013051879 4.9173199e-009 0.0401695
		 3.7762597e-009 4.9173199e-009 0.042236708 0.013051879 4.9173199e-009 0.040169504
		 0.024826158 4.9173199e-009 0.034170374 0.034170367 4.9173199e-009 0.024826158 0.040169511
		 4.9173199e-009 0.013051881 0.042236678 4.9173199e-009 1.0294124e-008;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5E415B37-451B-DEAA-2105-F89CBE062F21";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.5561929 -1.4901161e-007 ;
	setAttr ".rs" 64880;
	setAttr ".lt" -type "double3" -2.175768568528446e-017 5.9645783963655305e-018 0.026862073043291055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53924226760864258 1.5561926919258111 -0.53924256563186646 ;
	setAttr ".cbx" -type "double3" 0.53924202919006348 1.5561931687629693 0.53924226760864258 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CE9BBF8B-46F2-790E-344C-B5BF23DBB8B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.5673854 -1.4901161e-007 ;
	setAttr ".rs" 46937;
	setAttr ".lt" -type "double3" 6.2722003922598263e-017 -1.8230554466133848e-017 0.017908062812242644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49465909600257874 1.5673851925170892 -0.49465936422348022 ;
	setAttr ".cbx" -type "double3" 0.49465885758399963 1.5673857289588922 0.49465906620025635 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1080DAC0-4620-23F0-07CB-05B3B99F7976";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.04240115 -0.015669558 0.013776997
		 -0.036068726 -0.015669558 0.0262054 -6.6674239e-009 -0.015669517 -8.2144318e-009
		 -0.026205391 -0.015669558 0.036068726 -0.013776984 -0.015669558 0.042401146 -5.3147287e-009
		 -0.015669558 0.044583187 0.013776982 -0.015669558 0.042401142 0.026205372 -0.015669558
		 0.036068726 0.036068723 -0.015669569 0.026205352 0.042401146 -0.015669558 0.013776933
		 0.04458316 -0.015669558 -8.899935e-009 0.042401146 -0.015669558 -0.013776979 0.036068726
		 -0.015669558 -0.026205365 0.026205391 -0.015669558 -0.036068723 0.013776984 -0.015669558
		 -0.042401139 -3.9860519e-009 -0.015669558 -0.044583187 -0.013776984 -0.015669558
		 -0.042401142 -0.026205391 -0.015669558 -0.036068723 -0.036068726 -0.015669558 -0.026205394
		 -0.042401146 -0.015669558 -0.013776986 -0.04458316 -0.015669558 -1.2339198e-008;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6A5689E8-40F3-F08E-C91F-FC8D9BCC39D4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.5852935 -1.4901161e-007 ;
	setAttr ".rs" 46444;
	setAttr ".lt" -type "double3" 8.1481591675658502e-018 -3.882896637525994e-017 0.033577592788975277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53924226760864258 1.5852933484352105 -0.53924256563186646 ;
	setAttr ".cbx" -type "double3" 0.53924202919006348 1.5852938252723687 0.53924226760864258 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "681ED867-4A72-4306-9896-73A6E22A0624";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.042401157 1.0350664e-008
		 -0.013776997 0.03606873 1.0350664e-008 -0.026205404 6.698893e-009 -2.0701329e-008
		 8.1733322e-009 0.026205394 1.0350664e-008 -0.03606873 0.013776984 1.0350664e-008
		 -0.042401157 5.3147291e-009 1.0350664e-008 -0.044583179 -0.013776981 1.0350664e-008
		 -0.042401142 -0.026205376 1.0350664e-008 -0.03606873 -0.036068719 2.0701329e-008
		 -0.02620535 -0.04240115 1.0350664e-008 -0.013776934 -0.04458316 1.0350664e-008 8.8999332e-009
		 -0.04240115 1.0350664e-008 0.013776979 -0.03606873 1.0350664e-008 0.026205366 -0.026205394
		 1.0350664e-008 0.03606873 -0.013776984 1.0350664e-008 0.042401139 3.9860519e-009
		 1.0350664e-008 0.044583179 0.013776984 1.0350664e-008 0.042401142 0.026205394 1.0350664e-008
		 0.03606873 0.03606873 1.0350664e-008 0.026205396 0.04240115 1.0350664e-008 0.013776987
		 0.04458316 1.0350664e-008 1.1066868e-008;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0F32FFE2-4EAA-E5D0-E264-9385E0E29803";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.6188712 -1.4901161e-007 ;
	setAttr ".rs" 53894;
	setAttr ".lt" -type "double3" 1.1654600945235286e-017 2.457877372747685e-030 0.029100579130236278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53924226760864258 1.6188709098136895 -0.53924256563186646 ;
	setAttr ".cbx" -type "double3" 0.53924202919006348 1.6188715058601373 0.53924226760864258 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "04D12008-4552-2EBD-0071-C192474278AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.040169511 -0.015669584
		 0.013051893 -0.034170374 -0.015669584 0.024826176 -6.4341226e-009 -0.015669525 -7.6930355e-009
		 -0.024826162 -0.015669584 0.034170367 -0.01305188 -0.015669584 0.040169507 -5.0350075e-009
		 -0.015669584 0.042236701 0.013051878 -0.015669584 0.040169504 0.024826134 -0.015669584
		 0.034170374 0.034170363 -0.015669584 0.024826121 0.040169507 -0.015669584 0.013051829
		 0.042236678 -0.015669584 -8.4315177e-009 0.040169507 -0.015669584 -0.013051868 0.034170374
		 -0.015669584 -0.024826126 0.024826162 -0.015669584 -0.034170367 0.01305188 -0.015669584
		 -0.0401695 -3.7762602e-009 -0.015669584 -0.042236701 -0.01305188 -0.015669584 -0.040169504
		 -0.024826162 -0.015669584 -0.034170367 -0.034170374 -0.015669584 -0.024826167 -0.040169507
		 -0.015669584 -0.013051881 -0.042236678 -0.015669584 -1.0484398e-008;
createNode polySplit -n "polySplit1";
	rename -uid "825EA2BA-460A-F541-4FD0-BC9DE0CE270F";
	setAttr -s 7 ".e[0:6]"  1 0.51075101 0 0.46616501 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483378 -2147483338 -2147483298 -2147483340 -2147483380 -2147483380 
		-2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "92FE2BFF-485F-08BF-F8B9-E1A8BBF86CAE";
	setAttr ".ics" -type "componentList" 2 "f[173:174]" "f[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.73832399 0.64049584 ;
	setAttr ".rs" 60770;
	setAttr ".lt" -type "double3" -2.6020852139652106e-017 1.7347234759768071e-016 0.048624200703435413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650488674640656 0.57289808571700984 0.58036893606185913 ;
	setAttr ".cbx" -type "double3" 0.21650464832782745 0.90374987900619441 0.7006227970123291 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1C241730-4D3D-053F-2436-7FBB2E7E5DFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 6.3358825e-009 0.0036974228 ;
	setAttr ".uvtk[179]" -type "float2" -0.00013261562 0.0018802348 ;
	setAttr ".uvtk[527]" -type "float2" -6.0047188e-007 0.0050725131 ;
	setAttr ".uvtk[529]" -type "float2" -0.00012772474 0.00039502553 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6254F5CD-4917-7B49-2B8F-7AA997F0A74D";
	setAttr ".ics" -type "componentList" 3 "vtx[135:136]" "vtx[484]" "vtx[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "A6DB62CA-4182-4BA2-3128-BF95F3C9B260";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[484]" -type "float3" -9.3040278e-009 -0.0084027052 -0.047303081 ;
	setAttr ".tk[487]" -type "float3" -0.007491976 -0.0084027052 -0.047303081 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5110A7F8-4DB9-C5BB-2BB8-D7A5183165EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.00012083246 0.0017870247 ;
	setAttr ".uvtk[178]" -type "float2" -3.1493303e-006 -0.0016641855 ;
	setAttr ".uvtk[526]" -type "float2" 0.00011582933 0.0003895034 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CC11EC06-4A91-477D-EFE6-549C0456C233";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "DF7A962C-483F-79CA-8ADC-16B7B0DCF48E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[483]" -type "float3" 0.007491976 -0.0084027052 -0.047303081 ;
createNode polySplit -n "polySplit2";
	rename -uid "2F5C1658-478E-F9D3-6B0A-259047069A8A";
	setAttr -s 7 ".e[0:6]"  1 0.534738 0 0.48319301 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483398 -2147483358 -2147483320 -2147483360 -2147483400 -2147483400 
		-2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3DAFA00F-40B2-9675-4FA7-2F8549127CEE";
	setAttr ".ics" -type "componentList" 2 "f[163:164]" "f[183:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.73832399 -0.64049625 ;
	setAttr ".rs" 45754;
	setAttr ".lt" -type "double3" 9.3675067702747583e-017 7.2858385991025898e-017 0.053642840405368611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650488674640656 0.57289808571700984 -0.70062315464019775 ;
	setAttr ".cbx" -type "double3" 0.21650464832782745 0.90374987900619441 -0.58036929368972778 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "49109D02-432C-9F02-3C4F-DA8043CCAEBC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 2.7543157e-009 -0.0038579702 ;
	setAttr ".uvtk[169]" -type "float2" 0.00014121094 -0.0020588683 ;
	setAttr ".uvtk[532]" -type "float2" -4.8439807e-007 -0.00517277 ;
	setAttr ".uvtk[534]" -type "float2" 0.00014956288 -0.00043278336 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0CDBF719-4BFA-1DC1-973B-D0B62059340D";
	setAttr ".ics" -type "componentList" 3 "vtx[125:126]" "vtx[489]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "6D51453A-45F9-6751-937C-C484B09998E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[489]" -type "float3" 1.0877582e-008 -0.009270072 0.052185297 ;
	setAttr ".tk[492]" -type "float3" 0.0082652867 -0.009270072 0.052185297 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "07BE175B-4018-EC62-A26D-449B74F7023D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.00013591192 -0.0019679777 ;
	setAttr ".uvtk[168]" -type "float2" -3.0561437e-006 0.0015413599 ;
	setAttr ".uvtk[531]" -type "float2" -0.00015125319 -0.00038009093 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E91DCCB9-4EBD-2403-FF87-36A7A15CDB2A";
	setAttr ".ics" -type "componentList" 2 "vtx[124:125]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "934F26C4-4513-0EC3-ECA0-509838ACD80C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[488]" -type "float3" -0.0082652569 -0.009270072 0.052185297 ;
createNode polySplit -n "polySplit3";
	rename -uid "5695C169-40EC-4C1E-BF35-26B624F70D0B";
	setAttr -s 7 ".e[0:6]"  1 0.50757903 0 0.48703399 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483333 -2147483295 -2147483334 -2147483370 -2147483370 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "10EFBFF2-494D-99A5-0F66-E5926BE53DC4";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64049572 0.73832399 -1.5646219e-007 ;
	setAttr ".rs" 44142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58036881685256958 0.57289808571700984 -0.21650494635105133 ;
	setAttr ".cbx" -type "double3" 0.70062267780303955 0.90374987900619441 0.21650463342666626 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3B23622A-4030-26ED-BA93-24890C148307";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64049572 0.73832399 -1.5646219e-007 ;
	setAttr ".rs" 42472;
	setAttr ".lt" -type "double3" 2.7061686225238191e-016 -2.0296264668928643e-016 0.047698242358793608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58036881685256958 0.57289808571700984 -0.21650494635105133 ;
	setAttr ".cbx" -type "double3" 0.70062267780303955 0.90374987900619441 0.21650463342666626 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0C25B488-48A0-B73E-5F40-9BB03F1AA04C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.00043327687 -6.4840191e-005 ;
	setAttr ".uvtk[183]" -type "float2" -5.3241525e-005 -3.5417364e-007 ;
	setAttr ".uvtk[536]" -type "float2" 1.7981592e-005 0.00011353262 ;
	setAttr ".uvtk[537]" -type "float2" -0.001789349 5.8613437e-006 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5F8454E0-41D1-D70B-21B2-9FA9A7678FD7";
	setAttr ".ics" -type "componentList" 2 "vtx[139:140]" "vtx[493:494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0E0CB05-4433-89EE-81FB-B1AD73BC657C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.00040636235 6.722386e-005 ;
	setAttr ".uvtk[183]" -type "float2" -0.0028224387 3.1235773e-005 ;
	setAttr ".uvtk[541]" -type "float2" -0.0052103386 4.2064271e-006 ;
	setAttr ".uvtk[543]" -type "float2" -0.00040127599 -0.0001220144 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "918B43CA-483B-22D3-E3D3-358E85DF15D7";
	setAttr ".ics" -type "componentList" 4 "vtx[121]" "vtx[140]" "vtx[498]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "F5BAE251-4219-3840-6D47-C6905E66884C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[498]" -type "float3" -0.046402216 -0.0082427263 -1.8245892e-008 ;
	setAttr ".tk[501]" -type "float3" -0.046402216 -0.0082427263 0.0073492229 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0BB6E2E4-4744-AB29-98EB-79B4A0A00A0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -0.0017481589 0.00010896625 ;
	setAttr ".uvtk[183]" -type "float2" 0.0014920774 -9.6416052e-006 ;
	setAttr ".uvtk[540]" -type "float2" -0.0002233258 0.00013597972 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ABF2A1A2-422C-A1DC-B42D-68876AD30517";
	setAttr ".ics" -type "componentList" 2 "vtx[139:140]" "vtx[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "087FA6FA-46DF-E806-16CB-FB94478A432D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[497]" -type "float3" -0.046402216 -0.0082427263 -0.0073492825 ;
createNode polySplit -n "polySplit4";
	rename -uid "97983B65-4557-09BB-601F-14B06DCB79AB";
	setAttr -s 7 ".e[0:6]"  1 0.52107799 0 0.471275 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483388 -2147483350 -2147483315 -2147483352 -2147483390 -2147483390 
		-2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0F2505C0-4307-6023-3ACE-A493141D8D48";
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64049596 0.73832399 -1.5646219e-007 ;
	setAttr ".rs" 37899;
	setAttr ".lt" -type "double3" -7.8062556418956319e-017 -5.2041704279304213e-017 
		0.038052230369495767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70062291622161865 0.57289808571700984 -0.21650493144989014 ;
	setAttr ".cbx" -type "double3" -0.58036905527114868 0.90374987900619441 0.21650461852550507 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1B1C6381-4E68-4854-961C-2283C81B2D78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" 0.0032267252 -8.7595895e-009 ;
	setAttr ".uvtk[174]" -type "float2" 0.0014252622 9.8876699e-005 ;
	setAttr ".uvtk[547]" -type "float2" 0.0046945694 1.3464691e-007 ;
	setAttr ".uvtk[549]" -type "float2" 0.00037415087 6.1173967e-005 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "609C9471-4C01-4F20-1C17-AF836D4335EB";
	setAttr ".ics" -type "componentList" 3 "vtx[130:131]" "vtx[503]" "vtx[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "1621A796-497A-9FA0-BD58-0398DF4ED4E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[503]" -type "float3" 0.037018299 -0.0065758228 -5.8023346e-009 ;
	setAttr ".tk[506]" -type "float3" 0.037018299 -0.0065758228 -0.0058630407 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B4366894-45D6-E350-1645-E8BB5D47577A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" 0.0013602086 -9.1782509e-005 ;
	setAttr ".uvtk[173]" -type "float2" -0.0017839118 1.5501573e-006 ;
	setAttr ".uvtk[546]" -type "float2" 0.0003499687 -5.618807e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4AD870F3-4DF5-FDC8-3C6E-B3A95FBA1B99";
	setAttr ".ics" -type "componentList" 2 "vtx[129:130]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "EC7B0DCE-46D2-1DEB-6005-4C9FB375EDC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[502]" -type "float3" 0.037018299 -0.0065758228 0.0058630109 ;
createNode polySplit -n "polySplit5";
	rename -uid "AFF26944-44B9-047D-6CE7-0A8F5788C2FC";
	setAttr -s 21 ".e[0:20]"  0.488857 0.488857 0.488857 0.488857 0.488857
		 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857
		 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857 0.488857;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483405 -2147483403 -2147483401 -2147483399 
		-2147483397 -2147483395 -2147483393 -2147483391 -2147483389 -2147483387 -2147483385 -2147483383 -2147483381 -2147483379 -2147483377 -2147483375 
		-2147483373 -2147483371 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E93AF4A3-4310-8CEC-C448-8AB39BC6C9FC";
	setAttr -s 21 ".e[0:20]"  0.62717599 0.62717599 0.62717599 0.62717599
		 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599
		 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599 0.62717599
		 0.62717599;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483405 -2147483403 -2147483401 -2147483399 
		-2147483397 -2147483395 -2147483393 -2147483391 -2147483389 -2147483387 -2147483385 -2147483383 -2147483381 -2147483379 -2147483377 -2147483375 
		-2147483373 -2147483371 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "60F2E022-4ADD-93F8-6614-B8A4796CE3DC";
	setAttr ".ics" -type "componentList" 1 "f[538:557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.44913158 -1.7881393e-007 ;
	setAttr ".rs" 43726;
	setAttr ".lt" -type "double3" -2.4286128663675299e-017 1.1015494072452725e-016 -0.044986466402756803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69788616895675659 0.43040465891723567 -0.69788634777069092 ;
	setAttr ".cbx" -type "double3" 0.69788593053817749 0.46785848915939265 0.69788599014282227 ;
createNode polySplit -n "polySplit7";
	rename -uid "463772FF-4877-B364-A2DF-30B71765E806";
	setAttr -s 28 ".e[0:27]"  0.47268701 0.47268701 0.47268701 0.47268701
		 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701
		 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701
		 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701 0.47268701;
	setAttr -s 28 ".d[0:27]"  -2147483637 -2147483617 -2147483544 -2147483504 -2147483464 -2147483424 
		-2147482556 -2147482488 -2147482485 -2147482576 -2147483384 -2147483348 -2147483314 -2147483276 -2147483236 -2147483196 -2147483156 -2147483116 
		-2147483076 -2147483036 -2147482996 -2147482956 -2147482916 -2147482876 -2147482836 -2147482796 -2147482756 -2147482704;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C551A1F5-4F64-A754-A7AA-178CAA77F3E8";
	setAttr -s 30 ".e[0:29]"  0.73250902 0.26749101 0.26749101 0.26749101
		 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101
		 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101
		 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101 0.26749101
		 0.26749101 0.26749101;
	setAttr -s 30 ".d[0:29]"  -2147483577 -2147482447 -2147482446 -2147482445 -2147482444 -2147482443 
		-2147482442 -2147482441 -2147482440 -2147482439 -2147482438 -2147482437 -2147482436 -2147482435 -2147482434 -2147482433 -2147482432 -2147482431 
		-2147482430 -2147482429 -2147482428 -2147482427 -2147482426 -2147482425 -2147482424 -2147482423 -2147482422 -2147482421 -2147482420 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0F24A561-425D-FB5B-30DE-9087784DD776";
	setAttr -s 28 ".e[0:27]"  0.43556401 0.43556401 0.43556401 0.43556401
		 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401
		 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401
		 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401 0.43556401;
	setAttr -s 28 ".d[0:27]"  -2147483632 -2147483612 -2147483534 -2147483494 -2147483454 -2147483414 
		-2147482551 -2147482463 -2147482460 -2147482571 -2147483374 -2147483340 -2147483305 -2147483266 -2147483226 -2147483186 -2147483146 -2147483106 
		-2147483066 -2147483026 -2147482986 -2147482946 -2147482906 -2147482866 -2147482826 -2147482786 -2147482746 -2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FE2D16F6-473E-F387-5E06-AEABFDD45D40";
	setAttr -s 30 ".e[0:29]"  0.75305599 0.246944 0.246944 0.246944 0.246944
		 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944
		 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944
		 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944 0.246944;
	setAttr -s 30 ".d[0:29]"  -2147483572 -2147482333 -2147482332 -2147482331 -2147482330 -2147482329 
		-2147482328 -2147482327 -2147482326 -2147482325 -2147482324 -2147482323 -2147482322 -2147482321 -2147482320 -2147482319 -2147482318 -2147482317 
		-2147482316 -2147482315 -2147482314 -2147482313 -2147482312 -2147482311 -2147482310 -2147482309 -2147482308 -2147482307 -2147482306 -2147482691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5287E665-4D90-BD53-2E42-28BEF02A15E6";
	setAttr -s 28 ".e[0:27]"  0.40136001 0.40136001 0.40136001 0.40136001
		 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001
		 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001
		 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001 0.40136001;
	setAttr -s 28 ".d[0:27]"  -2147483647 -2147483627 -2147483564 -2147483524 -2147483484 -2147483444 
		-2147482566 -2147482538 -2147482535 -2147482586 -2147483404 -2147483364 -2147483332 -2147483296 -2147483256 -2147483216 -2147483176 -2147483136 
		-2147483096 -2147483056 -2147483016 -2147482976 -2147482936 -2147482896 -2147482856 -2147482816 -2147482776 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CEE070A6-44B2-C895-EA6A-FFB5EB70733D";
	setAttr -s 30 ".e[0:29]"  0.71759099 0.28240901 0.28240901 0.28240901
		 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901
		 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901
		 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901 0.28240901
		 0.28240901 0.28240901;
	setAttr -s 30 ".d[0:29]"  -2147483587 -2147482219 -2147482218 -2147482217 -2147482216 -2147482215 
		-2147482214 -2147482213 -2147482212 -2147482211 -2147482210 -2147482209 -2147482208 -2147482207 -2147482206 -2147482205 -2147482204 -2147482203 
		-2147482202 -2147482201 -2147482200 -2147482199 -2147482198 -2147482197 -2147482196 -2147482195 -2147482194 -2147482193 -2147482192 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "17C1198F-400A-1049-D51E-E781935CDD80";
	setAttr -s 28 ".e[0:27]"  0.389487 0.389487 0.389487 0.389487 0.389487
		 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487
		 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487 0.389487
		 0.389487 0.389487 0.389487 0.389487 0.389487;
	setAttr -s 28 ".d[0:27]"  -2147483642 -2147483622 -2147483554 -2147483514 -2147483474 -2147483434 
		-2147482561 -2147482513 -2147482510 -2147482581 -2147483394 -2147483356 -2147483323 -2147483286 -2147483246 -2147483206 -2147483166 -2147483126 
		-2147483086 -2147483046 -2147483006 -2147482966 -2147482926 -2147482886 -2147482846 -2147482806 -2147482766 -2147482719;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "03B51949-49F9-30C9-284A-2E96657F3C3F";
	setAttr -s 30 ".e[0:29]"  0.69982898 0.30017099 0.30017099 0.30017099
		 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099
		 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099
		 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099 0.30017099
		 0.30017099 0.30017099;
	setAttr -s 30 ".d[0:29]"  -2147483582 -2147482105 -2147482104 -2147482103 -2147482102 -2147482101 
		-2147482100 -2147482099 -2147482098 -2147482097 -2147482096 -2147482095 -2147482094 -2147482093 -2147482092 -2147482091 -2147482090 -2147482089 
		-2147482088 -2147482087 -2147482086 -2147482085 -2147482084 -2147482083 -2147482082 -2147482081 -2147482080 -2147482079 -2147482078 -2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1A0F0AA4-425D-A158-161F-2783E9B38D2F";
	setAttr ".ics" -type "componentList" 1 "f[794:803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41761753 0.94153255 -0.42261904 ;
	setAttr ".rs" 56182;
	setAttr ".lt" -type "double3" -2.2461609107377696e-016 5.9739539703951294e-017 -0.03706871436328027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50059342384338379 0.46785848915939265 -0.50644755363464355 ;
	setAttr ".cbx" -type "double3" -0.33464163541793823 1.4152066665924066 -0.33879053592681885 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6FAB353E-4F33-647A-8019-5D94E84D1DD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[825]" -type "float2" 1.2893648e-005 1.2893648e-005 ;
	setAttr ".uvtk[856]" -type "float2" -2.2083101e-005 -2.2085222e-005 ;
	setAttr ".uvtk[877]" -type "float2" 0.00019184174 0.00019184434 ;
	setAttr ".uvtk[880]" -type "float2" -9.6047821e-005 -9.6047821e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "416F214A-4E41-3F4C-1EDC-0E9CDC35ABB3";
	setAttr ".ics" -type "componentList" 4 "vtx[768]" "vtx[797]" "vtx[818]" "vtx[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "EFCB0776-4EFD-1C40-B216-239FD35928D9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[818]" -type "float3" 0.00069117546 -0.03705585 0.00069123507 ;
	setAttr ".tk[821]" -type "float3" 0.00069117546 -0.03705585 0.00069123507 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6C0ACF84-4266-37CE-0BDC-F6823195527E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[556]" -type "float2" 0.0023589607 0.0015778394 ;
	setAttr ".uvtk[857]" -type "float2" -0.011651639 -0.011651639 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2CCE0886-4D51-FE00-D573-3185CD05867A";
	setAttr ".ics" -type "componentList" 2 "vtx[513]" "vtx[798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "44637948-42F7-9995-860B-39ADD56F058A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[769]" -type "float3" 0.017684165 0 -0.016527647 ;
	setAttr ".tk[798]" -type "float3" -0.065966658 0 0.065966532 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6FEABE57-42FC-D360-04A4-A9B0D9DE47A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[555]" -type "float2" -0.00066428789 -0.0015905874 ;
	setAttr ".uvtk[826]" -type "float2" 0.012065179 0.012065182 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EFDB02FC-4C20-E083-8C53-25A564CF8666";
	setAttr ".ics" -type "componentList" 2 "vtx[512]" "vtx[769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "852DDF5B-497D-0BF5-33DE-8D95407F641D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[769]" -type "float3" 0.042451203 0 -0.043607771 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "031557DD-456C-5440-A179-4F9324B22D6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[855]" -type "float2" -0.00037912393 -0.00034624309 ;
	setAttr ".uvtk[875]" -type "float2" 0.00043686572 0.00040068431 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AAAF6C87-4D90-9A18-90AC-C4B04F239235";
	setAttr ".ics" -type "componentList" 2 "vtx[796]" "vtx[816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "94F39C6A-4183-504E-06CF-C4BA5AC70AE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[816]" -type "float3" 0.018980443 -0.017847419 0.017550766 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6CAD6413-4375-7797-8168-F1BF7C6D020B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[825]" -type "float2" 0.00015916562 0.00019136837 ;
	setAttr ".uvtk[875]" -type "float2" -0.00034952248 -0.00041325742 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "457D2981-4F89-4245-75C2-98A02F2DB103";
	setAttr ".ics" -type "componentList" 2 "vtx[768]" "vtx[816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "6DCAF149-4389-3BF0-BE34-EEA8D3F36970";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[816]" -type "float3" 0.017179579 -0.017847419 0.019351631 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DC0AF7C8-4D99-95DE-58F7-F191D707479C";
	setAttr ".ics" -type "componentList" 1 "f[626:635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41391939 0.94153255 0.42536417 ;
	setAttr ".rs" 57912;
	setAttr ".lt" -type "double3" 5.300147201788214e-017 9.8120296609938151e-018 -0.024782710123009831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4935513436794281 0.46785848915939265 0.34378102421760559 ;
	setAttr ".cbx" -type "double3" -0.33428746461868286 1.4152066069877618 0.50694727897644043 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E03C4433-4679-2B48-9456-7A9FF3B980D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[639]" -type "float2" -2.8665636e-005 2.8684512e-005 ;
	setAttr ".uvtk[670]" -type "float2" 2.233749e-005 -2.2359836e-005 ;
	setAttr ".uvtk[893]" -type "float2" -0.00018891926 0.00018891678 ;
	setAttr ".uvtk[896]" -type "float2" 0.00010229158 -0.00010229033 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B13042B8-49CF-DF93-131A-E89A0A172DE0";
	setAttr ".ics" -type "componentList" 4 "vtx[594]" "vtx[623]" "vtx[834]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "1DD98B89-4203-F305-4126-5782E99C44BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[834]" -type "float3" 0.00046211481 -0.024774075 -0.00046211481 ;
	setAttr ".tk[837]" -type "float3" 0.00046211481 -0.024774075 -0.00046211481 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D9EE7673-49E2-7302-8C87-4DAEC291B447";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[561]" -type "float2" 0.00040706966 0.00081101683 ;
	setAttr ".uvtk[671]" -type "float2" 0.013467066 -0.013467156 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "104D9B0A-4223-09C4-4681-FAB6222B3C4E";
	setAttr ".ics" -type "componentList" 2 "vtx[518]" "vtx[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "10A258A5-45F3-B4C7-89E9-979D4FAA30B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[624]" -type "float3" 0.059637427 0 0.059637427 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4FDED7D5-4123-D632-91CF-5A95F52D6E2F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" 0.00079058582 0.0004161424 ;
	setAttr ".uvtk[640]" -type "float2" -0.016477698 0.016477695 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A67F0572-4000-BA3E-82BA-688DEA1BEC66";
	setAttr ".ics" -type "componentList" 2 "vtx[517]" "vtx[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "71778B6D-4E54-2FBF-FD01-D9816456FA05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[595]" -type "float3" -0.072981179 0 -0.072981268 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B42A623D-4D34-C5E7-D835-CC977A9794BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[639]" -type "float2" -0.00017151424 0.00012082115 ;
	setAttr ".uvtk[892]" -type "float2" 0.00013270725 -8.8372268e-005 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "69146495-42F9-E46D-F539-1E9E2D4CA648";
	setAttr ".ics" -type "componentList" 2 "vtx[594]" "vtx[833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "1A902D82-4014-4B83-FEED-93ACBE1826DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[833]" -type "float3" 0.022761762 -0.011548519 -0.022225022 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "71FD3A31-40DC-3056-E348-95ADA83F66F7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[669]" -type "float2" 7.8013523e-005 -0.00012018778 ;
	setAttr ".uvtk[891]" -type "float2" -0.00018780508 0.00026685238 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B31D1FCE-408D-F312-7144-2B977FE8BDFA";
	setAttr ".ics" -type "componentList" 2 "vtx[622]" "vtx[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "13F7ED9B-4FBD-A1CA-FE75-3999BB4FCB5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" 0.021375686 -0.011548519 -0.023611188 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9BBF8B76-46F6-638B-95C6-71BDE93D5922";
	setAttr ".ics" -type "componentList" 1 "f[681:690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42031884 0.94153255 0.41892675 ;
	setAttr ".rs" 40789;
	setAttr ".lt" -type "double3" 1.4479525307499832e-017 -6.0986372202309624e-017 -0.026162296184303969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33970311284065247 0.46785848915939265 0.33854830265045166 ;
	setAttr ".cbx" -type "double3" 0.50093460083007813 1.4152066069877618 0.49930518865585327 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "67C7B08B-4962-5761-82D1-27B42DFC7CF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[699]" -type "float2" -2.4880868e-005 -2.4880868e-005 ;
	setAttr ".uvtk[730]" -type "float2" 2.7769382e-005 2.7769382e-005 ;
	setAttr ".uvtk[909]" -type "float2" -0.00019266551 -0.00019266551 ;
	setAttr ".uvtk[912]" -type "float2" 0.0001015895 0.0001015895 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "153F9449-4074-4A80-EFA1-65ADCD765DA6";
	setAttr ".ics" -type "componentList" 4 "vtx[650]" "vtx[679]" "vtx[850]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "8F17322E-4F12-EA11-F26E-47B143D740D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[850]" -type "float3" -0.00048786402 -0.026153207 -0.00048780441 ;
	setAttr ".tk[853]" -type "float3" -0.00048786402 -0.026153207 -0.00048780441 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "732659E3-44FB-E694-6291-659221115235";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" -0.00041435708 0.00080504123 ;
	setAttr ".uvtk[700]" -type "float2" -0.015184783 -0.015184783 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BE4CA169-4D12-4B0B-83CB-0F81CE61F482";
	setAttr ".ics" -type "componentList" 2 "vtx[522]" "vtx[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "D8B9B585-49D3-B78A-BFA0-BEB88700D152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[651]" -type "float3" -0.067249507 0 0.067249537 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2C8DFDE6-4B38-549E-A740-38BA7F289033";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" -0.00080495892 0.00041518177 ;
	setAttr ".uvtk[730]" -type "float2" 0.014822943 0.014822943 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2F723FF3-4F0E-A926-8702-9CB0C3006D43";
	setAttr ".ics" -type "componentList" 2 "vtx[523]" "vtx[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "EAC504D0-40C6-94FA-786B-6E805EBC3939";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[679]" -type "float3" 0.065626502 0 -0.065626442 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B0BE5296-4EF9-592D-8B59-F68BC1646FF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[729]" -type "float2" 0.00016961689 0.00011870615 ;
	setAttr ".uvtk[907]" -type "float2" -0.00018827443 -0.00014163736 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "ACE1AC0D-42E2-B64F-FDDD-37B11DCDA7F2";
	setAttr ".ics" -type "componentList" 2 "vtx[678]" "vtx[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "1D6D239C-47A0-C22C-A195-22B221C9DEB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[848]" -type "float3" -0.022755206 -0.012255788 -0.021282107 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B735DB4C-4F80-1B86-E0B2-D3944205A0F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[699]" -type "float2" -8.169307e-005 -0.00012577012 ;
	setAttr ".uvtk[907]" -type "float2" 0.00013096665 0.00020394978 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3F57B48A-469C-29B6-ABD4-27B3AF04323D";
	setAttr ".ics" -type "componentList" 2 "vtx[650]" "vtx[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "F159DA3B-41FB-5BF8-402C-82B3BE383F92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[848]" -type "float3" -0.021385491 -0.012255788 -0.022651851 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FF9C7A52-476F-369D-BE42-E78744B5460C";
	setAttr ".ics" -type "componentList" 1 "f[736:745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42182633 0.94153255 -0.41808978 ;
	setAttr ".rs" 51882;
	setAttr ".lt" -type "double3" -7.6541245541018193e-017 -4.412702842016003e-017 -0.015220205941449527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33904567360877991 0.46785848915939265 -0.50023341178894043 ;
	setAttr ".cbx" -type "double3" 0.50460702180862427 1.4152066069877618 -0.33594614267349243 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F87F04D5-4B01-8899-983B-EA98B4203417";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[759]" -type "float2" 1.4459435e-005 -1.4428762e-005 ;
	setAttr ".uvtk[790]" -type "float2" -2.410173e-005 2.410159e-005 ;
	setAttr ".uvtk[925]" -type "float2" 0.00017324544 -0.00017324266 ;
	setAttr ".uvtk[928]" -type "float2" -0.0001002575 0.00010025853 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "645331AF-4D2F-DD2F-E464-7296B8E2AC4D";
	setAttr ".ics" -type "componentList" 4 "vtx[706]" "vtx[735]" "vtx[866]" "vtx[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "4C088D77-42B5-54B2-2B4B-229206E440C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[866]" -type "float3" -0.00028377771 -0.01521492 0.00028377771 ;
	setAttr ".tk[869]" -type "float3" -0.00028377771 -0.01521492 0.00028377771 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3B0A35F2-455D-0947-6269-579703CB3AF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" -0.00080725993 -0.00040848457 ;
	setAttr ".uvtk[760]" -type "float2" 0.013977396 -0.013977276 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "55630860-4BEE-68E2-001F-FD821EB8A332";
	setAttr ".ics" -type "componentList" 2 "vtx[507]" "vtx[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "4276EB1E-4B1E-E158-93AD-CDA892EACF6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[707]" -type "float3" 0.061968625 0 0.061968595 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F98AC8C0-4107-C499-8066-AAB444E1A145";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" -0.00041545444 -0.00080508541 ;
	setAttr ".uvtk[790]" -type "float2" -0.014968133 0.014968185 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E6C32554-4A23-38BF-62EA-5BB4B970840D";
	setAttr ".ics" -type "componentList" 2 "vtx[508]" "vtx[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "3B1603BA-48D5-DF41-9D82-15865FB3DA9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[735]" -type "float3" -0.066325456 0 -0.066325486 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FF1C214B-45A3-9BF5-88E8-1EB28F44DB25";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" -0.00010401179 0.00014310006 ;
	setAttr ".uvtk[923]" -type "float2" 0.00014782436 -0.00019805621 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6388D8B9-42DA-CE74-4499-4B816F6F11D8";
	setAttr ".ics" -type "componentList" 2 "vtx[734]" "vtx[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "48273B86-4440-7F3E-F421-F5AC828820F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[864]" -type "float3" -0.025091916 -0.0066459179 0.026475996 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "13F812A7-4F6C-C127-6AB8-868F95FB7B2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[759]" -type "float2" 0.00010250443 -7.1287301e-005 ;
	setAttr ".uvtk[923]" -type "float2" -0.0002464102 0.00015144954 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3D147945-42C2-AA55-6D02-EABBB83C0DD3";
	setAttr ".ics" -type "componentList" 2 "vtx[706]" "vtx[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0070764380729669 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "9894BCAE-4BD1-B431-2357-8D960BC932A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[864]" -type "float3" -0.026753306 -0.0066459179 0.024814606 ;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyMergeVert29.out" "pCylinderShape1.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweakUV1.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweakUV3.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak21.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweakUV10.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak28.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak29.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak29.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak31.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweakUV15.ip";
connectAttr "polyTweak32.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak32.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak33.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak33.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak34.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak35.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak36.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak36.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweakUV20.ip";
connectAttr "polyTweak37.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak37.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak38.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak38.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak39.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak39.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak40.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak40.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak41.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak41.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweakUV25.ip";
connectAttr "polyTweak42.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak42.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak43.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak43.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak44.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak44.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak45.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak45.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak46.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak46.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Pyronium Axe.ma
