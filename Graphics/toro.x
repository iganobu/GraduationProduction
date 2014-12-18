xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 282;
 -0.74833;1.17644;1.99034;,
 -0.74833;-2.21757;1.99034;,
 0.12228;-2.21757;2.11294;,
 0.12228;1.17644;2.11294;,
 1.00093;-2.21757;2.08201;,
 1.00093;1.17644;2.08201;,
 1.82776;-2.21757;1.89967;,
 1.82776;1.17644;1.89967;,
 2.54640;-2.21757;1.57832;,
 2.54640;1.17644;1.57832;,
 3.10789;-2.21757;1.13988;,
 3.10789;1.17644;1.13988;,
 3.47396;-2.21757;0.61421;,
 3.47396;1.17644;0.61421;,
 3.61966;-2.21757;0.03716;,
 3.61966;1.17644;0.03716;,
 3.53508;-2.21757;-0.55196;,
 3.53508;1.17644;-0.55196;,
 3.22596;-2.21757;-1.11300;,
 3.22596;1.17644;-1.11300;,
 2.71338;-2.21757;-1.60774;,
 2.71338;1.17644;-1.60774;,
 2.03226;-2.21757;-2.00244;,
 2.03226;1.17644;-2.00244;,
 1.22902;-2.21757;-2.27021;,
 1.22902;1.17644;-2.27021;,
 0.35842;-2.21757;-2.39282;,
 0.35842;1.17644;-2.39282;,
 -0.52024;-2.21757;-2.36189;,
 -0.52024;1.17644;-2.36189;,
 -1.34706;-2.21757;-2.17954;,
 -1.34706;1.17644;-2.17954;,
 -2.06571;-2.21757;-1.85819;,
 -2.06571;1.17644;-1.85819;,
 -2.62720;-2.21757;-1.41976;,
 -2.62720;1.17644;-1.41976;,
 -2.99327;-2.21757;-0.89410;,
 -2.99327;1.17644;-0.89410;,
 -3.13897;-2.21757;-0.31704;,
 -3.13897;1.17644;-0.31704;,
 -3.05439;-2.21757;0.27208;,
 -3.05439;1.17644;0.27208;,
 -2.74527;-2.21757;0.83313;,
 -2.74527;1.17644;0.83313;,
 -2.23268;-2.21757;1.32786;,
 -2.23268;1.17644;1.32786;,
 -1.55157;-2.21757;1.72256;,
 -1.55157;1.17644;1.72256;,
 -0.74833;1.17644;1.99034;,
 -0.74833;-2.21757;1.99034;,
 0.12228;-2.21757;2.11294;,
 0.12228;1.17644;2.11294;,
 1.00093;-2.21757;2.08201;,
 1.00093;1.17644;2.08201;,
 1.82776;-2.21757;1.89967;,
 1.82776;1.17644;1.89967;,
 2.54640;-2.21757;1.57832;,
 2.54640;1.17644;1.57832;,
 3.10789;-2.21757;1.13988;,
 3.10789;1.17644;1.13988;,
 3.47396;-2.21757;0.61421;,
 3.47396;1.17644;0.61421;,
 3.61966;-2.21757;0.03716;,
 3.61966;1.17644;0.03716;,
 3.53508;-2.21757;-0.55196;,
 3.53508;1.17644;-0.55196;,
 3.22596;-2.21757;-1.11300;,
 3.22596;1.17644;-1.11300;,
 2.71338;-2.21757;-1.60774;,
 2.71338;1.17644;-1.60774;,
 2.03226;-2.21757;-2.00244;,
 2.03226;1.17644;-2.00244;,
 1.22902;-2.21757;-2.27021;,
 1.22902;1.17644;-2.27021;,
 0.35842;-2.21757;-2.39282;,
 0.35842;1.17644;-2.39282;,
 -0.52024;-2.21757;-2.36189;,
 -0.52024;1.17644;-2.36189;,
 -1.34706;-2.21757;-2.17954;,
 -1.34706;1.17644;-2.17954;,
 -2.06571;-2.21757;-1.85819;,
 -2.06571;1.17644;-1.85819;,
 -2.62720;-2.21757;-1.41976;,
 -2.62720;1.17644;-1.41976;,
 -2.99327;-2.21757;-0.89410;,
 -2.99327;1.17644;-0.89410;,
 -3.13897;-2.21757;-0.31704;,
 -3.13897;1.17644;-0.31704;,
 -3.05439;-2.21757;0.27208;,
 -3.05439;1.17644;0.27208;,
 -2.74527;-2.21757;0.83313;,
 -2.74527;1.17644;0.83313;,
 -2.23268;-2.21757;1.32786;,
 -2.23268;1.17644;1.32786;,
 -1.55157;-2.21757;1.72256;,
 -1.55157;1.17644;1.72256;,
 -0.74833;1.17644;1.99034;,
 -0.74833;-2.21757;1.99034;,
 0.12228;-2.21757;2.11294;,
 0.12228;1.17644;2.11294;,
 1.00093;-2.21757;2.08201;,
 1.00093;1.17644;2.08201;,
 1.82776;-2.21757;1.89967;,
 1.82776;1.17644;1.89967;,
 2.54640;-2.21757;1.57832;,
 2.54640;1.17644;1.57832;,
 3.10789;-2.21757;1.13988;,
 3.10789;1.17644;1.13988;,
 3.47396;-2.21757;0.61421;,
 3.47396;1.17644;0.61421;,
 3.61966;-2.21757;0.03716;,
 3.61966;1.17644;0.03716;,
 3.53508;-2.21757;-0.55196;,
 3.53508;1.17644;-0.55196;,
 3.22596;-2.21757;-1.11300;,
 3.22596;1.17644;-1.11300;,
 2.71338;-2.21757;-1.60774;,
 2.71338;1.17644;-1.60774;,
 2.03226;-2.21757;-2.00244;,
 2.03226;1.17644;-2.00244;,
 1.22902;-2.21757;-2.27021;,
 1.22902;1.17644;-2.27021;,
 0.35842;-2.21757;-2.39282;,
 0.35842;1.17644;-2.39282;,
 -0.52024;-2.21757;-2.36189;,
 -0.52024;1.17644;-2.36189;,
 -1.34706;-2.21757;-2.17954;,
 -1.34706;1.17644;-2.17954;,
 -2.06571;-2.21757;-1.85819;,
 -2.06571;1.17644;-1.85819;,
 -2.62720;-2.21757;-1.41976;,
 -2.62720;1.17644;-1.41976;,
 -2.99327;-2.21757;-0.89410;,
 -2.99327;1.17644;-0.89410;,
 -3.13897;-2.21757;-0.31704;,
 -3.13897;1.17644;-0.31704;,
 -3.05439;-2.21757;0.27208;,
 -3.05439;1.17644;0.27208;,
 -2.74527;-2.21757;0.83313;,
 -2.74527;1.17644;0.83313;,
 -2.23268;-2.21757;1.32786;,
 -2.23268;1.17644;1.32786;,
 -1.55157;-2.21757;1.72256;,
 -1.55157;1.17644;1.72256;,
 -0.74833;1.17644;1.99034;,
 -0.74833;-2.21757;1.99034;,
 0.12228;-2.21757;2.11294;,
 0.12228;1.17644;2.11294;,
 1.00093;-2.21757;2.08201;,
 1.00093;1.17644;2.08201;,
 1.82776;-2.21757;1.89967;,
 1.82776;1.17644;1.89967;,
 2.54640;-2.21757;1.57832;,
 2.54640;1.17644;1.57832;,
 3.10789;-2.21757;1.13988;,
 3.10789;1.17644;1.13988;,
 3.47396;-2.21757;0.61421;,
 3.47396;1.17644;0.61421;,
 3.61966;-2.21757;0.03716;,
 3.61966;1.17644;0.03716;,
 3.53508;-2.21757;-0.55196;,
 3.53508;1.17644;-0.55196;,
 3.22596;-2.21757;-1.11300;,
 3.22596;1.17644;-1.11300;,
 2.71338;-2.21757;-1.60774;,
 2.71338;1.17644;-1.60774;,
 2.03226;-2.21757;-2.00244;,
 2.03226;1.17644;-2.00244;,
 1.22902;-2.21757;-2.27021;,
 1.22902;1.17644;-2.27021;,
 0.35842;-2.21757;-2.39282;,
 0.35842;1.17644;-2.39282;,
 -0.52024;-2.21757;-2.36189;,
 -0.52024;1.17644;-2.36189;,
 -1.34706;-2.21757;-2.17954;,
 -1.34706;1.17644;-2.17954;,
 -2.06571;-2.21757;-1.85819;,
 -2.06571;1.17644;-1.85819;,
 -2.62720;-2.21757;-1.41976;,
 -2.62720;1.17644;-1.41976;,
 -2.99327;-2.21757;-0.89410;,
 -2.99327;1.17644;-0.89410;,
 -3.13897;-2.21757;-0.31704;,
 -3.13897;1.17644;-0.31704;,
 -3.05439;-2.21757;0.27208;,
 -3.05439;1.17644;0.27208;,
 -2.74527;-2.21757;0.83313;,
 -2.74527;1.17644;0.83313;,
 -2.23268;-2.21757;1.32786;,
 -2.23268;1.17644;1.32786;,
 -1.55157;-2.21757;1.72256;,
 -1.55157;1.17644;1.72256;,
 4.91388;0.47502;-2.54236;,
 4.99960;0.69807;-2.54236;,
 4.99960;0.69807;2.40668;,
 4.91388;0.47502;2.40668;,
 4.82816;0.25197;-2.54236;,
 4.82816;0.25197;2.40668;,
 4.74244;0.02892;-2.54236;,
 4.74244;0.02892;2.40668;,
 4.65672;-0.19413;-2.54236;,
 4.65672;-0.19413;2.40668;,
 3.73896;1.08047;-2.54236;,
 3.80390;1.31423;-2.54236;,
 3.67403;0.84671;-2.54236;,
 3.60909;0.61295;-2.54236;,
 3.54415;0.37919;-2.54236;,
 3.54415;0.37919;2.40668;,
 3.60909;0.61295;2.40668;,
 3.67403;0.84671;2.40668;,
 3.73896;1.08047;2.40668;,
 3.80390;1.31423;2.40668;,
 2.51671;1.51551;-2.54236;,
 2.56002;1.75696;-2.54236;,
 2.47339;1.27405;-2.54236;,
 2.43008;1.03259;-2.54236;,
 2.38676;0.79114;-2.54236;,
 2.38676;0.79114;2.40668;,
 2.43008;1.03259;2.40668;,
 2.47339;1.27405;2.40668;,
 2.51671;1.51551;2.40668;,
 2.56002;1.75696;2.40668;,
 1.26287;1.77452;-2.54236;,
 1.28400;2.02056;-2.54236;,
 1.24174;1.52848;-2.54236;,
 1.22060;1.28245;-2.54236;,
 1.19946;1.03641;-2.54236;,
 1.19946;1.03641;2.40668;,
 1.22060;1.28245;2.40668;,
 1.24174;1.52848;2.40668;,
 1.26287;1.77452;2.40668;,
 1.28400;2.02056;2.40668;,
 -0.00637;1.85417;-2.54236;,
 -0.00769;2.10162;-2.54236;,
 -0.00506;1.60672;-2.54236;,
 -0.00373;1.35928;-2.54236;,
 -0.00242;1.11183;-2.54236;,
 -0.00242;1.11183;2.40668;,
 -0.00373;1.35928;2.40668;,
 -0.00506;1.60672;2.40668;,
 -0.00637;1.85417;2.40668;,
 -0.00769;2.10162;2.40668;,
 -1.27465;1.75343;-2.54236;,
 -1.29840;1.99910;-2.54236;,
 -1.25090;1.50777;-2.54236;,
 -1.22715;1.26210;-2.54236;,
 -1.20340;1.01644;-2.54236;,
 -1.20340;1.01644;2.40668;,
 -1.22715;1.26210;2.40668;,
 -1.25090;1.50777;2.40668;,
 -1.27465;1.75343;2.40668;,
 -1.29840;1.99910;2.40668;,
 -2.52562;1.47360;-2.54236;,
 -2.57150;1.71431;-2.54236;,
 -2.47974;1.23289;-2.54236;,
 -2.43386;0.99217;-2.54236;,
 -2.38798;0.75146;-2.54236;,
 -2.38798;0.75145;2.40668;,
 -2.43386;0.99217;2.40668;,
 -2.47974;1.23289;2.40668;,
 -2.52562;1.47360;2.40668;,
 -2.57150;1.71431;2.40668;,
 -3.74314;1.01828;-2.54236;,
 -3.81056;1.25095;-2.54236;,
 -3.67573;0.78562;-2.54236;,
 -3.60831;0.55296;-2.54236;,
 -3.54089;0.32030;-2.54236;,
 -3.54089;0.32030;2.40668;,
 -3.60831;0.55296;2.40668;,
 -3.67573;0.78562;2.40668;,
 -3.74314;1.01828;2.40668;,
 -3.81056;1.25094;2.40668;,
 -4.91152;0.39335;-2.54236;,
 -4.99960;0.61496;-2.54236;,
 -4.82343;0.17175;-2.54236;,
 -4.73534;-0.04985;-2.54236;,
 -4.64726;-0.27146;-2.54236;,
 -4.64726;-0.27146;2.40668;,
 -4.73534;-0.04985;2.40668;,
 -4.82343;0.17175;2.40668;,
 -4.91152;0.39335;2.40668;,
 -4.99960;0.61496;2.40668;;
 
 272;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;19,18,20,21;,
 4;21,20,22,23;,
 4;23,22,24,25;,
 4;25,24,26,27;,
 4;27,26,28,29;,
 4;29,28,30,31;,
 4;31,30,32,33;,
 4;33,32,34,35;,
 4;35,34,36,37;,
 4;37,36,38,39;,
 4;39,38,40,41;,
 4;41,40,42,43;,
 4;43,42,44,45;,
 4;45,44,46,47;,
 4;47,46,1,0;,
 4;48,49,50,51;,
 4;51,50,52,53;,
 4;53,52,54,55;,
 4;55,54,56,57;,
 4;57,56,58,59;,
 4;59,58,60,61;,
 4;61,60,62,63;,
 4;63,62,64,65;,
 4;65,64,66,67;,
 4;67,66,68,69;,
 4;69,68,70,71;,
 4;71,70,72,73;,
 4;73,72,74,75;,
 4;75,74,76,77;,
 4;77,76,78,79;,
 4;79,78,80,81;,
 4;81,80,82,83;,
 4;83,82,84,85;,
 4;85,84,86,87;,
 4;87,86,88,89;,
 4;89,88,90,91;,
 4;91,90,92,93;,
 4;93,92,94,95;,
 4;95,94,49,48;,
 4;96,97,98,99;,
 4;99,98,100,101;,
 4;101,100,102,103;,
 4;103,102,104,105;,
 4;105,104,106,107;,
 4;107,106,108,109;,
 4;109,108,110,111;,
 4;111,110,112,113;,
 4;113,112,114,115;,
 4;115,114,116,117;,
 4;117,116,118,119;,
 4;119,118,120,121;,
 4;121,120,122,123;,
 4;123,122,124,125;,
 4;125,124,126,127;,
 4;127,126,128,129;,
 4;129,128,130,131;,
 4;131,130,132,133;,
 4;133,132,134,135;,
 4;135,134,136,137;,
 4;137,136,138,139;,
 4;139,138,140,141;,
 4;141,140,142,143;,
 4;143,142,97,96;,
 4;144,145,146,147;,
 4;147,146,148,149;,
 4;149,148,150,151;,
 4;151,150,152,153;,
 4;153,152,154,155;,
 4;155,154,156,157;,
 4;157,156,158,159;,
 4;159,158,160,161;,
 4;161,160,162,163;,
 4;163,162,164,165;,
 4;165,164,166,167;,
 4;167,166,168,169;,
 4;169,168,170,171;,
 4;171,170,172,173;,
 4;173,172,174,175;,
 4;175,174,176,177;,
 4;177,176,178,179;,
 4;179,178,180,181;,
 4;181,180,182,183;,
 4;183,182,184,185;,
 4;185,184,186,187;,
 4;187,186,188,189;,
 4;189,188,190,191;,
 4;191,190,145,144;,
 3;182,180,184;,
 3;184,180,186;,
 3;180,178,186;,
 3;186,178,188;,
 3;178,176,188;,
 3;188,176,190;,
 3;176,174,190;,
 3;190,174,145;,
 3;174,172,145;,
 3;145,172,146;,
 3;172,170,146;,
 3;146,170,148;,
 3;170,168,148;,
 3;148,168,150;,
 3;168,166,150;,
 3;150,166,152;,
 3;166,164,152;,
 3;152,164,154;,
 3;164,162,154;,
 3;154,162,156;,
 3;162,160,156;,
 3;160,158,156;,
 3;134,132,136;,
 3;136,132,138;,
 3;132,130,138;,
 3;138,130,140;,
 3;130,128,140;,
 3;140,128,142;,
 3;128,126,142;,
 3;142,126,97;,
 3;126,124,97;,
 3;97,124,98;,
 3;124,122,98;,
 3;98,122,100;,
 3;122,120,100;,
 3;100,120,102;,
 3;120,118,102;,
 3;102,118,104;,
 3;118,116,104;,
 3;104,116,106;,
 3;116,114,106;,
 3;106,114,108;,
 3;114,112,108;,
 3;112,110,108;,
 3;86,84,88;,
 3;88,84,90;,
 3;84,82,90;,
 3;90,82,92;,
 3;82,80,92;,
 3;92,80,94;,
 3;80,78,94;,
 3;94,78,49;,
 3;78,76,49;,
 3;49,76,50;,
 3;76,74,50;,
 3;50,74,52;,
 3;74,72,52;,
 3;52,72,54;,
 3;72,70,54;,
 3;54,70,56;,
 3;70,68,56;,
 3;56,68,58;,
 3;68,66,58;,
 3;58,66,60;,
 3;66,64,60;,
 3;64,62,60;,
 3;38,36,40;,
 3;40,36,42;,
 3;36,34,42;,
 3;42,34,44;,
 3;34,32,44;,
 3;44,32,46;,
 3;32,30,46;,
 3;46,30,1;,
 3;30,28,1;,
 3;1,28,2;,
 3;28,26,2;,
 3;2,26,4;,
 3;26,24,4;,
 3;4,24,6;,
 3;24,22,6;,
 3;6,22,8;,
 3;22,20,8;,
 3;8,20,10;,
 3;20,18,10;,
 3;10,18,12;,
 3;18,16,12;,
 3;16,14,12;,
 4;192,193,194,195;,
 4;196,192,195,197;,
 4;198,196,197,199;,
 4;200,198,199,201;,
 4;202,203,193,192;,
 4;204,202,192,196;,
 4;205,204,196,198;,
 4;206,205,198,200;,
 4;207,206,200,201;,
 4;208,207,201,199;,
 4;209,208,199,197;,
 4;210,209,197,195;,
 4;211,210,195,194;,
 4;203,211,194,193;,
 4;212,213,203,202;,
 4;214,212,202,204;,
 4;215,214,204,205;,
 4;216,215,205,206;,
 4;217,216,206,207;,
 4;218,217,207,208;,
 4;219,218,208,209;,
 4;220,219,209,210;,
 4;221,220,210,211;,
 4;213,221,211,203;,
 4;222,223,213,212;,
 4;224,222,212,214;,
 4;225,224,214,215;,
 4;226,225,215,216;,
 4;227,226,216,217;,
 4;228,227,217,218;,
 4;229,228,218,219;,
 4;230,229,219,220;,
 4;231,230,220,221;,
 4;223,231,221,213;,
 4;232,233,223,222;,
 4;234,232,222,224;,
 4;235,234,224,225;,
 4;236,235,225,226;,
 4;237,236,226,227;,
 4;238,237,227,228;,
 4;239,238,228,229;,
 4;240,239,229,230;,
 4;241,240,230,231;,
 4;233,241,231,223;,
 4;242,243,233,232;,
 4;244,242,232,234;,
 4;245,244,234,235;,
 4;246,245,235,236;,
 4;247,246,236,237;,
 4;248,247,237,238;,
 4;249,248,238,239;,
 4;250,249,239,240;,
 4;251,250,240,241;,
 4;243,251,241,233;,
 4;252,253,243,242;,
 4;254,252,242,244;,
 4;255,254,244,245;,
 4;256,255,245,246;,
 4;257,256,246,247;,
 4;258,257,247,248;,
 4;259,258,248,249;,
 4;260,259,249,250;,
 4;261,260,250,251;,
 4;253,261,251,243;,
 4;262,263,253,252;,
 4;264,262,252,254;,
 4;265,264,254,255;,
 4;266,265,255,256;,
 4;267,266,256,257;,
 4;268,267,257,258;,
 4;269,268,258,259;,
 4;270,269,259,260;,
 4;271,270,260,261;,
 4;263,271,261,253;,
 4;272,273,263,262;,
 4;274,272,262,264;,
 4;275,274,264,265;,
 4;276,275,265,266;,
 4;277,276,266,267;,
 4;278,277,267,268;,
 4;279,278,268,269;,
 4;280,279,269,270;,
 4;281,280,270,271;,
 4;273,281,271,263;,
 4;281,273,272,280;,
 4;280,272,274,279;,
 4;279,274,275,278;,
 4;278,275,276,277;;
 
 MeshMaterialList {
  2;
  272;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "toro.jpg";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
  }
 }
 MeshNormals {
  156;
  -0.228799;-0.000000;0.973474;,
  -0.410951;-0.000000;0.911657;,
  -0.602351;-0.000000;0.798232;,
  -0.794048;-0.000000;0.607855;,
  -0.948256;0.000000;0.317506;,
  -0.998629;0.000000;-0.052338;,
  -0.909873;0.000000;-0.414886;,
  -0.726160;0.000000;-0.687526;,
  -0.515611;0.000000;-0.856823;,
  -0.313405;0.000000;-0.949619;,
  -0.125794;0.000000;-0.992056;,
  0.052336;0.000000;-0.998630;,
  0.228802;0.000000;-0.973473;,
  0.410948;0.000000;-0.911659;,
  0.602351;0.000000;-0.798232;,
  0.794051;0.000000;-0.607851;,
  0.948256;0.000000;-0.317506;,
  0.998630;-0.000000;0.052338;,
  0.909873;-0.000000;0.414886;,
  0.726164;0.000000;0.687522;,
  0.515614;0.000000;0.856821;,
  0.313406;-0.000000;0.949619;,
  0.125791;-0.000000;0.992057;,
  -0.052335;-0.000000;0.998630;,
  0.933445;-0.358720;-0.000000;,
  0.933446;-0.358717;-0.000000;,
  0.933439;-0.358735;-0.000000;,
  0.933447;-0.358716;-0.000000;,
  0.933440;-0.358733;-0.000000;,
  0.000001;0.000003;-1.000000;,
  -0.397586;-0.917565;-0.000000;,
  0.000000;0.000001;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000001;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000001;0.000002;1.000000;,
  0.000001;0.000002;-1.000000;,
  -0.269459;-0.963012;-0.000000;,
  0.000000;0.000001;-1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000001;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000001;0.000001;1.000000;,
  0.000000;0.000002;-1.000000;,
  -0.132798;-0.991143;-0.000000;,
  0.000000;0.000001;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000002;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.008295;-0.999966;-0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000001;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000002;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000002;1.000000;,
  0.000001;-0.000002;-1.000000;,
  0.149108;-0.988821;-0.000000;,
  0.000000;-0.000001;-1.000000;,
  0.000000;0.000001;1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.284965;-0.958538;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000001;0.000002;-1.000000;,
  0.411874;-0.911241;-0.000000;,
  -0.000000;0.000001;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000001;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000001;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000001;0.000002;-1.000000;,
  0.471643;-0.881790;-0.000000;,
  -0.000000;0.000001;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000005;-1.000000;-0.000001;,
  0.000000;-1.000000;-0.000001;,
  0.000000;-1.000000;-0.000001;,
  0.000001;-1.000000;-0.000000;,
  -0.000001;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000001;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000001;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000001;-1.000000;0.000000;,
  0.000002;-1.000000;0.000000;,
  0.000002;-1.000000;0.000000;,
  0.000002;0.000003;-1.000000;,
  0.000000;0.000001;-1.000000;,
  -0.000001;-0.000001;-1.000000;,
  -0.000001;0.000000;-1.000000;,
  -0.000001;0.000000;-1.000000;,
  -0.458068;-0.888917;-0.000000;,
  0.000000;-0.000000;1.000000;,
  0.000001;0.000002;1.000000;,
  0.000001;0.000001;1.000000;,
  0.000000;-0.000001;1.000000;,
  0.000000;-0.000000;1.000000;,
  0.000001;0.000002;1.000000;,
  0.397587;0.917565;0.000000;,
  0.458070;0.888916;0.000000;,
  -0.000001;-0.000001;1.000000;,
  0.269459;0.963012;0.000000;,
  0.000000;0.000002;1.000000;,
  0.132800;0.991143;0.000000;,
  0.000000;0.000003;1.000000;,
  -0.008296;0.999966;0.000000;,
  0.000000;0.000001;1.000000;,
  -0.149110;0.988821;0.000000;,
  -0.284963;0.958538;0.000000;,
  -0.411874;0.911241;0.000000;,
  -0.471644;0.881789;0.000000;,
  -0.929282;-0.369370;0.000000;,
  -0.929280;-0.369376;0.000000;,
  -0.929277;-0.369382;0.000000;,
  -0.929280;-0.369377;0.000000;,
  -0.929282;-0.369371;0.000000;;
  272;
  4;0,0,23,23;,
  4;23,23,22,22;,
  4;22,22,21,21;,
  4;21,21,20,20;,
  4;20,20,19,19;,
  4;19,19,18,18;,
  4;18,18,17,17;,
  4;17,17,16,16;,
  4;16,16,15,15;,
  4;15,15,14,14;,
  4;14,14,13,13;,
  4;13,13,12,12;,
  4;12,12,11,11;,
  4;11,11,10,10;,
  4;10,10,9,9;,
  4;9,9,8,8;,
  4;8,8,7,7;,
  4;7,7,6,6;,
  4;6,6,5,5;,
  4;5,5,4,4;,
  4;4,4,3,3;,
  4;3,3,2,2;,
  4;2,2,1,1;,
  4;1,1,0,0;,
  4;0,0,23,23;,
  4;23,23,22,22;,
  4;22,22,21,21;,
  4;21,21,20,20;,
  4;20,20,19,19;,
  4;19,19,18,18;,
  4;18,18,17,17;,
  4;17,17,16,16;,
  4;16,16,15,15;,
  4;15,15,14,14;,
  4;14,14,13,13;,
  4;13,13,12,12;,
  4;12,12,11,11;,
  4;11,11,10,10;,
  4;10,10,9,9;,
  4;9,9,8,8;,
  4;8,8,7,7;,
  4;7,7,6,6;,
  4;6,6,5,5;,
  4;5,5,4,4;,
  4;4,4,3,3;,
  4;3,3,2,2;,
  4;2,2,1,1;,
  4;1,1,0,0;,
  4;0,0,23,23;,
  4;23,23,22,22;,
  4;22,22,21,21;,
  4;21,21,20,20;,
  4;20,20,19,19;,
  4;19,19,18,18;,
  4;18,18,17,17;,
  4;17,17,16,16;,
  4;16,16,15,15;,
  4;15,15,14,14;,
  4;14,14,13,13;,
  4;13,13,12,12;,
  4;12,12,11,11;,
  4;11,11,10,10;,
  4;10,10,9,9;,
  4;9,9,8,8;,
  4;8,8,7,7;,
  4;7,7,6,6;,
  4;6,6,5,5;,
  4;5,5,4,4;,
  4;4,4,3,3;,
  4;3,3,2,2;,
  4;2,2,1,1;,
  4;1,1,0,0;,
  4;0,0,23,23;,
  4;23,23,22,22;,
  4;22,22,21,21;,
  4;21,21,20,20;,
  4;20,20,19,19;,
  4;19,19,18,18;,
  4;18,18,17,17;,
  4;17,17,16,16;,
  4;16,16,15,15;,
  4;15,15,14,14;,
  4;14,14,13,13;,
  4;13,13,12,12;,
  4;12,12,11,11;,
  4;11,11,10,10;,
  4;10,10,9,9;,
  4;9,9,8,8;,
  4;8,8,7,7;,
  4;7,7,6,6;,
  4;6,6,5,5;,
  4;5,5,4,4;,
  4;4,4,3,3;,
  4;3,3,2,2;,
  4;2,2,1,1;,
  4;1,1,0,0;,
  3;103,104,105;,
  3;105,104,106;,
  3;104,107,106;,
  3;106,107,108;,
  3;107,109,108;,
  3;108,109,110;,
  3;109,111,110;,
  3;110,111,112;,
  3;111,113,112;,
  3;112,113,114;,
  3;113,115,114;,
  3;114,115,116;,
  3;115,117,116;,
  3;116,117,118;,
  3;117,119,118;,
  3;118,119,120;,
  3;119,121,120;,
  3;120,121,122;,
  3;121,123,122;,
  3;122,123,124;,
  3;123,125,124;,
  3;125,111,124;,
  3;103,104,105;,
  3;105,104,106;,
  3;104,107,106;,
  3;106,107,108;,
  3;107,109,108;,
  3;108,109,110;,
  3;109,111,110;,
  3;110,111,112;,
  3;111,113,112;,
  3;112,113,114;,
  3;113,115,114;,
  3;114,115,116;,
  3;115,117,116;,
  3;116,117,118;,
  3;117,119,118;,
  3;118,119,120;,
  3;119,121,120;,
  3;120,121,122;,
  3;121,123,122;,
  3;122,123,124;,
  3;123,125,124;,
  3;125,111,124;,
  3;103,104,105;,
  3;105,104,106;,
  3;104,107,106;,
  3;106,107,108;,
  3;107,109,108;,
  3;108,109,110;,
  3;109,111,110;,
  3;110,111,112;,
  3;111,113,112;,
  3;112,113,114;,
  3;113,115,114;,
  3;114,115,116;,
  3;115,117,116;,
  3;116,117,118;,
  3;117,119,118;,
  3;118,119,120;,
  3;119,121,120;,
  3;120,121,122;,
  3;121,123,122;,
  3;122,123,124;,
  3;123,125,124;,
  3;125,111,124;,
  3;103,104,105;,
  3;105,104,106;,
  3;104,107,106;,
  3;106,107,108;,
  3;107,109,108;,
  3;108,109,110;,
  3;109,111,110;,
  3;110,111,112;,
  3;111,113,112;,
  3;112,113,114;,
  3;113,115,114;,
  3;114,115,116;,
  3;115,117,116;,
  3;116,117,118;,
  3;117,119,118;,
  3;118,119,120;,
  3;119,121,120;,
  3;120,121,122;,
  3;121,123,122;,
  3;122,123,124;,
  3;123,125,124;,
  3;125,111,124;,
  4;26,24,24,26;,
  4;28,26,26,28;,
  4;27,28,28,27;,
  4;25,27,27,25;,
  4;31,29,126,127;,
  4;33,31,127,128;,
  4;35,33,128,129;,
  4;37,35,129,130;,
  4;30,30,131,131;,
  4;32,132,133,134;,
  4;34,32,134,135;,
  4;36,34,135,136;,
  4;38,36,136,137;,
  4;138,138,139,139;,
  4;41,39,29,31;,
  4;43,41,31,33;,
  4;45,43,33,35;,
  4;47,45,35,37;,
  4;40,40,30,30;,
  4;42,140,132,32;,
  4;44,42,32,34;,
  4;46,44,34,36;,
  4;48,46,36,38;,
  4;141,141,138,138;,
  4;51,49,39,41;,
  4;53,51,41,43;,
  4;55,53,43,45;,
  4;57,55,45,47;,
  4;50,50,40,40;,
  4;52,142,140,42;,
  4;54,52,42,44;,
  4;56,54,44,46;,
  4;58,56,46,48;,
  4;143,143,141,141;,
  4;61,59,49,51;,
  4;63,61,51,53;,
  4;65,63,53,55;,
  4;67,65,55,57;,
  4;60,60,50,50;,
  4;62,144,142,52;,
  4;64,62,52,54;,
  4;66,64,54,56;,
  4;68,66,56,58;,
  4;145,145,143,143;,
  4;71,69,59,61;,
  4;73,71,61,63;,
  4;75,73,63,65;,
  4;77,75,65,67;,
  4;70,70,60,60;,
  4;72,146,144,62;,
  4;74,72,62,64;,
  4;76,74,64,66;,
  4;78,76,66,68;,
  4;147,147,145,145;,
  4;81,79,69,71;,
  4;83,81,71,73;,
  4;85,83,73,75;,
  4;87,85,75,77;,
  4;80,80,70,70;,
  4;82,92,146,72;,
  4;84,82,72,74;,
  4;86,84,74,76;,
  4;88,86,76,78;,
  4;148,148,147,147;,
  4;91,89,79,81;,
  4;93,91,81,83;,
  4;95,93,83,85;,
  4;97,95,85,87;,
  4;90,90,80,80;,
  4;92,92,92,82;,
  4;94,92,82,84;,
  4;96,94,84,86;,
  4;98,96,86,88;,
  4;149,149,148,148;,
  4;101,99,89,91;,
  4;102,101,91,93;,
  4;102,102,93,95;,
  4;102,102,95,97;,
  4;100,100,90,90;,
  4;92,92,92,92;,
  4;92,92,92,94;,
  4;92,92,94,96;,
  4;92,92,96,98;,
  4;150,150,149,149;,
  4;151,151,152,152;,
  4;152,152,153,153;,
  4;153,153,154,154;,
  4;154,154,155,155;;
 }
 MeshTextureCoords {
  282;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.000000;0.000000;
  0.289160;0.252110;
  0.303600;0.259200;
  0.303600;0.740800;
  0.289160;0.747890;
  0.273480;0.246190;
  0.273480;0.753810;
  0.256750;0.241740;
  0.256750;0.758260;
  0.239240;0.239070;
  0.239240;0.760930;
  0.347720;0.235880;
  0.360740;0.248600;
  0.332460;0.223480;
  0.314680;0.212020;
  0.294270;0.202210;
  0.294270;0.797790;
  0.314680;0.787980;
  0.332460;0.776520;
  0.347720;0.764120;
  0.360740;0.751400;
  0.403780;0.230710;
  0.412910;0.247450;
  0.392410;0.212960;
  0.378040;0.194590;
  0.359650;0.176310;
  0.359650;0.823690;
  0.378040;0.805410;
  0.392410;0.787040;
  0.403780;0.769290;
  0.412910;0.752550;
  0.453950;0.230660;
  0.458500;0.249380;
  0.448110;0.209960;
  0.440360;0.187230;
  0.429630;0.162660;
  0.429630;0.837340;
  0.440360;0.812770;
  0.448110;0.790040;
  0.453950;0.769340;
  0.458500;0.750620;
  0.500230;0.230680;
  0.500240;0.250000;
  0.500210;0.209040;
  0.500180;0.184860;
  0.500140;0.158020;
  0.500140;0.841980;
  0.500180;0.815140;
  0.500210;0.790960;
  0.500230;0.769320;
  0.500240;0.750000;
  0.546960;0.229110;
  0.542360;0.247970;
  0.552890;0.208260;
  0.560770;0.185410;
  0.571720;0.160710;
  0.571720;0.839290;
  0.560770;0.814590;
  0.552890;0.791740;
  0.546960;0.770890;
  0.542360;0.752030;
  0.598510;0.228040;
  0.589100;0.244910;
  0.610240;0.210210;
  0.625090;0.191840;
  0.644110;0.173690;
  0.644110;0.826310;
  0.625090;0.808160;
  0.610240;0.789790;
  0.598510;0.771960;
  0.589100;0.755090;
  0.656530;0.233150;
  0.643080;0.245770;
  0.672270;0.220990;
  0.690540;0.209900;
  0.711410;0.200630;
  0.711410;0.799370;
  0.690540;0.790100;
  0.672270;0.779010;
  0.656530;0.766850;
  0.643080;0.754230;
  0.716640;0.250690;
  0.701920;0.257370;
  0.732520;0.245250;
  0.749370;0.241360;
  0.766860;0.239270;
  0.766860;0.760730;
  0.749370;0.758640;
  0.732520;0.754750;
  0.716640;0.749310;
  0.701920;0.742630;;
 }
}